part of '../home.dart';

class _PokemonNews extends StatelessWidget {
  const _PokemonNews();

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: ClampingScrollPhysics(),
      children: <Widget>[
        _buildHeader(context),
        _buildNews(),
        _buildNews2(),
        _buildNews3(),
        _buildNews4(),
        _buildNews5(),
        _buildNews6(),
      ],
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(28, 0, 28, 22),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Pokémon News',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
        Icon(
        Icons.near_me_rounded,
        size: 20,
        )
        ],
      ),
    );
  }

  Widget _buildNews() {
    return ListView.separated(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 1,
      separatorBuilder: (context, index) => Divider(),
      itemBuilder: (context, index) {
        return NewsCard(
          title: 'Pokémon Scarlet and Violet DLC arriving in fall 2023',
          time: '15 July 2023',
          thumbnail: AppImages.thumbnail_sv,
        );
      },
    );
  }

  Widget _buildNews2() {
    return ListView.separated(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 1,
      separatorBuilder: (context, index) => Divider(),
      itemBuilder: (context, index) {
        return NewsCard(
          title: 'Pokémon Scarlet and Violet DLC will be priced at 35USD',
          time: '20 July 2023',
          thumbnail: AppImages.thumbnail_violet,
        );
      },
    );
  }

  Widget _buildNews3() {
    return ListView.separated(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 1,
      separatorBuilder: (context, index) => Divider(),
      itemBuilder: (context, index) {
        return NewsCard(
          title: 'Pokemon unite to release Mewtwo during its 2 year anniversary',
          time: '23 July 2023',
          thumbnail: AppImages.thumbnail_unite,
        );
      },
    );
  }

  Widget _buildNews4() {
    return ListView.separated(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 1,
      separatorBuilder: (context, index) => Divider(),
      itemBuilder: (context, index) {
        return NewsCard(
          title: 'Pokémon sleep released on various platforms',
          time: '27 July 2023',
          thumbnail: AppImages.thumbnail_sleep,
        );
      },
    );
  }

  Widget _buildNews5() {
    return ListView.separated(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 1,
      separatorBuilder: (context, index) => Divider(),
      itemBuilder: (context, index) {
        return NewsCard(
          title: 'Next Pokémon Presents scheduled on 8 August, 2023',
          time: '2 August 2023',
          thumbnail: AppImages.thumbnail_presents,
        );
      },
    );
  }

  Widget _buildNews6() {
    return ListView.separated(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 1,
      separatorBuilder: (context, index) => Divider(),
      itemBuilder: (context, index) {
        return NewsCard(
          title: 'Leon and Gloria arrive in Pokémon Masters EX',
          time: '5 August 2023',
          thumbnail: AppImages.thumbnail_pmex,
        );
      },
    );
  }

}
