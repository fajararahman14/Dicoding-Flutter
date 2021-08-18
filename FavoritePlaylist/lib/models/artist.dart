import 'package:flutter/material.dart';


class Artist {
  final String image, title, description;
  final Color color;
  final int id;
  final List<String> songs;
  Artist({
    this.id,
    this.image,
    this.title,
    this.description,
    this.color,
    this.songs,
  });
}

List<Artist> artists = [
  Artist(
      id: 1,
      title: "John Legend",
      description:
      "John Roger Stephens (born December 28, 1978), known professionally as John Legend, is an American singer, songwriter, record producer, actor, film producer, and philanthropist.",
      image: "https://cf.shopee.co.id/file/90a7e0c90ad61451dae5f4b20424e1a1",
      color: Color(0xFFC4AFF1),
      songs: ["Preach","Wild","Drown","Selfish"]
      ),
  Artist(
      id: 2,
      title: "Olivia Rodrigo",
      description:
      "Murrieta, California, U.S. Olivia Isabel Rodrigo (born February 20, 2003) is an American actress, singer, and songwriter.",
      image: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Olivia_Rodrigo_with_Dr_Fauci_1.png/220px-Olivia_Rodrigo_with_Dr_Fauci_1.png",
      color: Color(0xFFB980F0),
      songs: ["happier","brutal","traitor","deja vu"]),
  Artist(
      id: 3,
      title: "Taylor Swift",
      description:
      "Taylor Swift is an American pop and country music singer-songwriter",
      image: "https://www.refinery29.com/images/10282785.jpg?format=webp&width=340&height=408&quality=85",
      color: Color(0xFFFE9898),
      songs: ["love story","Crazier","Style","willow"]),
  Artist(
      id: 4,
      title: "Nadin Amizah",
      description:
      "Nadin Amizah (born in Bandung, May 28, 2000) is an Indonesian singer and songwriter",
      image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/WikipediaNadin.jpg/513px-WikipediaNadin.jpg",
      color: Color(0xFFF5E79D),
      songs: ["Rumpang","Sorai","Bertaut","Taruh"]),
  Artist(
      id: 5,
      title: "Eminem",
      description:
      "Eminem, byname of Marshall Bruce Mathers III, (born October 17, 1972, St. Joseph, Missouri, U.S.)",
      image: "https://static.hiphopdx.com/2014/05/1-1-eminem-reading.jpg",
      color: Color(0xFFE5FBB8),
      songs: ["Venom","Beautiful","Rap God","Not Afraid"]),
  Artist(
    id: 6,
    title: "Saykoji",
    description:
    "Saykoji or Igor Saykoji (born in Balikpapan, East Kalimantan, June 8, 1983) is an Indonesian rapper, singer and actor.",
      color: Color(0xFFF7E6AD),
      songs: ["Jomblo","Ayah","Satu","Online"],
    image: "https://pbs.twimg.com/profile_images/1323542112713887748/royhwFQZ_400x400.jpg",
  ),
];


