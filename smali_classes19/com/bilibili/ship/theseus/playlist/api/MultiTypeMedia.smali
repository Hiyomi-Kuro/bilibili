.class public final Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008O\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00107\u001a\u00020\r\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0000J\u008b\u0003\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00152\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\u00152\u0008\u0008\u0002\u0010\'\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u00104\u001a\u0002032\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00107\u001a\u00020\r2\u0008\u0008\u0002\u00108\u001a\u00020\u00062\u0008\u0008\u0002\u00109\u001a\u00020\u00062\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f2\u0008\u0008\u0002\u0010;\u001a\u00020\u000bH\u00c6\u0001J\t\u0010=\u001a\u00020\rH\u00d6\u0001J\t\u0010>\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010@\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008I\u0010JR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010A\u001a\u0004\u0008N\u0010CR\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010GR\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008U\u0010CR\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010R\u001a\u0004\u0008V\u0010TR\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010A\u001a\u0004\u0008W\u0010C\"\u0004\u0008X\u0010YR\u0017\u0010\u001a\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010E\u001a\u0004\u0008Z\u0010GR\u0017\u0010\u001b\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010A\u001a\u0004\u0008\\\u0010CR\u0017\u0010\u001c\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010E\u001a\u0004\u0008^\u0010GR\u0017\u0010\u001d\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010R\u001a\u0004\u0008_\u0010TR\u001a\u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010A\u001a\u0004\u0008a\u0010CR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0017\u0010\"\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010R\u001a\u0004\u0008g\u0010TR\u0019\u0010$\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010h\u001a\u0004\u0008A\u0010iR\u0017\u0010%\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010E\u001a\u0004\u0008k\u0010GR\u0017\u0010&\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008l\u0010TR\u0017\u0010\'\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010E\u001a\u0004\u0008m\u0010GR\u0017\u0010(\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010A\u001a\u0004\u0008n\u0010CR\u0019\u0010*\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010+\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010r\u001a\u0004\u0008b\u0010sR\u0017\u0010,\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010r\u001a\u0004\u0008R\u0010sR\u0017\u0010-\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010A\u001a\u0004\u0008u\u0010CR\u001c\u0010/\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008v\u0010xR\u001c\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001a\u00102\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010r\u001a\u0004\u0008j\u0010sR\u001a\u00104\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010u\u001a\u0004\u0008}\u0010~R\u001d\u00106\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010\u007f\u001a\u0005\u0008Q\u0010\u0080\u0001R\u0017\u00107\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010E\u001a\u0004\u0008]\u0010GR\u0018\u00108\u001a\u00020\u00068\u0006\u00a2\u0006\r\n\u0004\u0008{\u0010r\u001a\u0005\u0008\u0081\u0001\u0010sR\u0019\u00109\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010r\u001a\u0005\u0008\u0083\u0001\u0010sR\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010c\u001a\u0004\u0008`\u0010eR#\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008R\u0010A\u001a\u0004\u0008t\u0010C\"\u0005\u0008\u0084\u0001\u0010YR*\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008k\u0010\u0086\u0001\u001a\u0005\u0008f\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0012\u0010\u008b\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010CR\u0012\u0010\u008c\u0001\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010TR\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010xR\u0015\u0010\u008e\u0001\u001a\u0004\u0018\u0001008F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010|R\u0013\u0010\u0090\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010sR\u0013\u0010\u0092\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010sR\u0013\u0010\u0094\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010sR\u0013\u0010\u0096\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010sR\u0013\u0010\u0098\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010sR\u0012\u0010\u0099\u0001\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0013\u0010\u009b\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010sR\u0013\u0010\u009d\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010sR\u0013\u0010\u009f\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010s\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "",
        "f0",
        "d",
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "c",
        "",
        "favorite",
        "g0",
        "another",
        "b0",
        "",
        "attr",
        "",
        "bvid",
        "Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
        "socializeInfo",
        "Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;",
        "coin",
        "copyright",
        "cover",
        "",
        "duration",
        "favState",
        "id",
        "index",
        "intro",
        "likeState",
        "link",
        "offset",
        "totalPage",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/Page;",
        "pages",
        "pubtime",
        "Lcom/bilibili/ship/theseus/playlist/api/Rights;",
        "rights",
        "shortLink",
        "tid",
        "title",
        "type",
        "Lcom/bilibili/ship/theseus/playlist/api/Upper;",
        "upper",
        "expanded",
        "selected",
        "playingEpisodeIndex",
        "Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;",
        "ogvExtra",
        "Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;",
        "pugvExtra",
        "forbidFav",
        "",
        "progressPercent",
        "Lcom/bilibili/ship/theseus/playlist/api/Badge;",
        "badge",
        "displayMediaSize",
        "isFromDownload",
        "isChargeVideo",
        "episodes",
        "localIndex",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "e",
        "()I",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
        "L",
        "()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
        "Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;",
        "i",
        "()Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;",
        "j",
        "f",
        "k",
        "g",
        "J",
        "n",
        "()J",
        "r",
        "t",
        "u",
        "setIndex",
        "(I)V",
        "v",
        "l",
        "w",
        "m",
        "x",
        "z",
        "o",
        "O",
        "p",
        "Ljava/util/List;",
        "C",
        "()Ljava/util/List;",
        "q",
        "F",
        "Lcom/bilibili/ship/theseus/playlist/api/Rights;",
        "()Lcom/bilibili/ship/theseus/playlist/api/Rights;",
        "s",
        "K",
        "M",
        "N",
        "P",
        "Lcom/bilibili/ship/theseus/playlist/api/Upper;",
        "Q",
        "()Lcom/bilibili/ship/theseus/playlist/api/Upper;",
        "Z",
        "()Z",
        "y",
        "D",
        "A",
        "Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;",
        "()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;",
        "B",
        "Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;",
        "G",
        "()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;",
        "E",
        "()D",
        "Lcom/bilibili/ship/theseus/playlist/api/Badge;",
        "()Lcom/bilibili/ship/theseus/playlist/api/Badge;",
        "U",
        "H",
        "S",
        "e0",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "d0",
        "(Lcom/bilibili/framework/exposure/core/ExposureEntry;)V",
        "exposureEntry",
        "displayIndex",
        "avid",
        "ogvInfo",
        "pugvInfo",
        "W",
        "isInvalidVideo",
        "Y",
        "isMediaNeedLogin",
        "V",
        "isInteractionMedia",
        "R",
        "isAudio",
        "c0",
        "isUgcSeason",
        "isOgv",
        "a0",
        "isPugv",
        "X",
        "isLike",
        "T",
        "isFavorited",
        "<init>",
        "(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;I)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ogv_info"
    .end annotation
.end field

.field private final B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pugv_info"
    .end annotation
.end field

.field private final C:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbid_fav"
    .end annotation
.end field

.field private final D:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_percent"
    .end annotation
.end field

.field private final E:Lcom/bilibili/ship/theseus/playlist/api/Badge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field private final G:Z

.field private final H:Z

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private transient K:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bv_id"
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt_info"
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copy_right"
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:I

.field private final i:J

.field private j:I

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final q:J

.field private final r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

.field private final x:Z

.field private final y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0xf

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v45}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;-><init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
            "Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;",
            "I",
            "Ljava/lang/String;",
            "JIJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/Page;",
            ">;J",
            "Lcom/bilibili/ship/theseus/playlist/api/Rights;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/ship/theseus/playlist/api/Upper;",
            "ZZI",
            "Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;",
            "Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;",
            "ZD",
            "Lcom/bilibili/ship/theseus/playlist/api/Badge;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/e;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    move v1, p5

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e:I

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g:J

    move v1, p9

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    move v1, p12

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n:J

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p:Ljava/util/List;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s:Ljava/lang/String;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u:Ljava/lang/String;

    move/from16 v1, p27

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    move/from16 v1, p31

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C:Z

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D:D

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E:Lcom/bilibili/ship/theseus/playlist/api/Badge;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    move/from16 v1, p42

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILkotlin/jvm/internal/i;)V
    .locals 51

    move/from16 v0, p43

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p10

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p12

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    move-object v6, v4

    goto :goto_a

    :cond_a
    move-object/from16 v6, p13

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move/from16 v11, p14

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    move-object v12, v4

    goto :goto_c

    :cond_c
    move-object/from16 v12, p15

    :goto_c
    move-object/from16 v17, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p16

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p18

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v20

    goto :goto_f

    :cond_f
    move-object/from16 v20, p19

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const-wide/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p20

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v17

    goto :goto_12

    :cond_12
    move-object/from16 v24, p23

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const-wide/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p24

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    move-object/from16 v27, v17

    goto :goto_14

    :cond_14
    move-object/from16 v27, p26

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    move/from16 v28, v4

    move/from16 v4, p27

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v29, p28

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move/from16 v30, p29

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move/from16 v31, p30

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move/from16 v32, p31

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p32

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p33

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v35, p34

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const-wide/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v36, p35

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p37

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v17, p38

    :goto_1f
    and-int/lit8 v0, p44, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move/from16 v0, p39

    :goto_20
    and-int/lit8 v39, p44, 0x2

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move/from16 v39, p40

    :goto_21
    and-int/lit8 v40, p44, 0x4

    move/from16 p43, v0

    if-eqz v40, :cond_29

    .line 4
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v40, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    move/from16 v41, v11

    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->b()I

    move-result v11

    if-ne v4, v11, :cond_24

    if-eqz v33, :cond_23

    .line 6
    new-instance v11, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 7
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->a()J

    move-result-wide v42

    .line 8
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->b()J

    move-result-wide v44

    .line 9
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->e()J

    move-result-wide v46

    .line 10
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->d()J

    move-result-wide v48

    .line 11
    invoke-virtual/range {v33 .. v33}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->c()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    move-result-object v40

    if-nez v40, :cond_22

    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/b;->a()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    move-result-object v40

    :cond_22
    const/16 v50, 0x0

    move-object/from16 p13, v50

    const/16 v50, 0x0

    move/from16 p15, v50

    const/16 v50, 0x0

    move-object/from16 p17, v50

    move-object/from16 p18, v50

    const/16 v50, 0x0

    move/from16 p19, v50

    const/16 v50, 0x0

    move-object/from16 p20, v50

    const/16 v50, 0x0

    move/from16 p21, v50

    move/from16 p22, v50

    const v50, 0xfd40

    move/from16 p23, v50

    const/16 v50, 0x0

    move-object/from16 p24, v50

    move-object/from16 p1, v11

    move-wide/from16 p2, v42

    move-wide/from16 p4, v44

    move-wide/from16 p6, v46

    move-wide/from16 p8, v48

    move-object/from16 p10, v40

    move-wide/from16 p11, v13

    move-object/from16 p14, v12

    move-object/from16 p16, v6

    .line 12
    invoke-direct/range {p1 .. p24}, Lcom/bilibili/ship/theseus/playlist/api/e;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;IIILkotlin/jvm/internal/i;)V

    .line 13
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_22
    move/from16 v40, v4

    move-object/from16 v42, v6

    goto/16 :goto_24

    .line 14
    :cond_24
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->c()I

    move-result v11

    if-ne v4, v11, :cond_26

    if-eqz v34, :cond_23

    .line 15
    new-instance v11, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 16
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->a()J

    move-result-wide v42

    .line 17
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->b()J

    move-result-wide v44

    .line 18
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->f()J

    move-result-wide v46

    .line 19
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->e()J

    move-result-wide v48

    .line 20
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    move-result-object v40

    if-nez v40, :cond_25

    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/api/b;->a()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    move-result-object v40

    :cond_25
    const/16 v50, 0x0

    move-object/from16 p13, v50

    const/16 v50, 0x0

    move/from16 p15, v50

    .line 21
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->c()Ljava/lang/String;

    move-result-object v50

    move-object/from16 p17, v50

    const/16 v50, 0x0

    move-object/from16 p18, v50

    const/16 v50, 0x0

    move/from16 p19, v50

    const/16 v50, 0x0

    move-object/from16 p20, v50

    const/16 v50, 0x0

    move/from16 p21, v50

    move/from16 p22, v50

    const v50, 0xf940

    move/from16 p23, v50

    const/16 v50, 0x0

    move-object/from16 p24, v50

    move-object/from16 p1, v11

    move-wide/from16 p2, v42

    move-wide/from16 p4, v44

    move-wide/from16 p6, v46

    move-wide/from16 p8, v48

    move-object/from16 p10, v40

    move-wide/from16 p11, v13

    move-object/from16 p14, v12

    move-object/from16 p16, v27

    .line 22
    invoke-direct/range {p1 .. p24}, Lcom/bilibili/ship/theseus/playlist/api/e;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;IIILkotlin/jvm/internal/i;)V

    .line 23
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 24
    :cond_26
    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/Iterable;

    move/from16 v40, v4

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v42, v6

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    add-int/lit8 v44, v11, 0x1

    if-gez v11, :cond_27

    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_27
    check-cast v43, Lcom/bilibili/ship/theseus/playlist/api/Page;

    .line 28
    invoke-virtual/range {v43 .. v43}, Lcom/bilibili/ship/theseus/playlist/api/Page;->d()J

    move-result-wide v45

    move-wide/from16 p4, v45

    .line 29
    invoke-virtual/range {v43 .. v43}, Lcom/bilibili/ship/theseus/playlist/api/Page;->a()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    move-result-object v11

    move-object/from16 p10, v11

    .line 30
    invoke-virtual/range {v43 .. v43}, Lcom/bilibili/ship/theseus/playlist/api/Page;->b()J

    move-result-wide v45

    move-wide/from16 p11, v45

    .line 31
    invoke-virtual/range {v43 .. v43}, Lcom/bilibili/ship/theseus/playlist/api/Page;->h()I

    move-result v11

    move/from16 p15, v11

    .line 32
    invoke-virtual/range {v43 .. v43}, Lcom/bilibili/ship/theseus/playlist/api/Page;->i()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p16, v11

    .line 33
    invoke-virtual/range {v43 .. v43}, Lcom/bilibili/ship/theseus/playlist/api/Page;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p13, v11

    .line 34
    new-instance v11, Lcom/bilibili/ship/theseus/playlist/api/e;

    move-object/from16 p1, v11

    const-wide/16 v45, 0x0

    move-wide/from16 p6, v45

    move-wide/from16 p8, v45

    const/16 v43, 0x0

    move-object/from16 p17, v43

    move-object/from16 p18, v43

    const/16 v43, 0x0

    move/from16 p19, v43

    const/16 v43, 0x0

    move-object/from16 p20, v43

    const/16 v43, 0x0

    move/from16 p21, v43

    const/16 v43, 0x7c0c

    move/from16 p23, v43

    const/16 v43, 0x0

    move-object/from16 p24, v43

    move-wide/from16 p2, v15

    move-object/from16 p14, v12

    move/from16 p22, v44

    invoke-direct/range {p1 .. p24}, Lcom/bilibili/ship/theseus/playlist/api/e;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;IIILkotlin/jvm/internal/i;)V

    .line 35
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v44

    goto :goto_23

    .line 36
    :cond_28
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_24
    invoke-static {v0}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :cond_29
    move/from16 v40, v4

    move-object/from16 v42, v6

    move/from16 v41, v11

    move-object/from16 v0, p41

    :goto_25
    and-int/lit8 v4, p44, 0x8

    if-eqz v4, :cond_2a

    const/4 v4, -0x1

    goto :goto_26

    :cond_2a
    move/from16 v4, p42

    :goto_26
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-wide/from16 p8, v13

    move/from16 p10, v10

    move-wide/from16 p11, v15

    move/from16 p13, v2

    move-object/from16 p14, v42

    move/from16 p15, v41

    move-object/from16 p16, v12

    move-wide/from16 p17, v18

    move/from16 p19, v28

    move-object/from16 p20, v20

    move-wide/from16 p21, v21

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-wide/from16 p25, v25

    move-object/from16 p27, v27

    move/from16 p28, v40

    move-object/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move-object/from16 p33, v33

    move-object/from16 p34, v34

    move/from16 p35, v35

    move-wide/from16 p36, v36

    move-object/from16 p38, v38

    move-object/from16 p39, v17

    move/from16 p40, p43

    move/from16 p41, v39

    move-object/from16 p42, v0

    move/from16 p43, v4

    .line 38
    invoke-direct/range {p1 .. p43}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;-><init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p43

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p16

    :goto_d
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o:I

    goto :goto_e

    :cond_e
    move/from16 v14, p18

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v14

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_11

    iget-object v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

    goto :goto_11

    :cond_11
    move-object/from16 v14, p22

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v14

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p26

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    goto :goto_15

    :cond_15
    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p29

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p30

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    goto :goto_19

    :cond_19
    move/from16 v15, p31

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p32

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p33

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p34

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p26, v14

    move/from16 p34, v15

    if-eqz v16, :cond_1d

    iget-wide v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D:D

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p35

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_1e

    iget-object v14, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E:Lcom/bilibili/ship/theseus/playlist/api/Badge;

    goto :goto_1e

    :cond_1e
    move-object/from16 v14, p37

    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p38

    :goto_1f
    and-int/lit8 v15, p44, 0x1

    if-eqz v15, :cond_20

    iget-boolean v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    goto :goto_20

    :cond_20
    move/from16 v15, p39

    :goto_20
    and-int/lit8 v16, p44, 0x2

    move/from16 p39, v15

    if-eqz v16, :cond_21

    iget-boolean v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H:Z

    goto :goto_21

    :cond_21
    move/from16 v15, p40

    :goto_21
    and-int/lit8 v16, p44, 0x4

    move/from16 p40, v15

    if-eqz v16, :cond_22

    iget-object v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v15, p41

    :goto_22
    and-int/lit8 v16, p44, 0x8

    move-object/from16 p41, v15

    if-eqz v16, :cond_23

    iget v15, v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    goto :goto_23

    :cond_23
    move/from16 v15, p42

    :goto_23
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p37, v14

    move-object/from16 p38, v1

    move/from16 p42, v15

    invoke-virtual/range {p0 .. p42}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;I)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/bilibili/ship/theseus/playlist/api/Rights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Lcom/bilibili/ship/theseus/playlist/api/Upper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final a(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;I)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
            "Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;",
            "I",
            "Ljava/lang/String;",
            "JIJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/Page;",
            ">;J",
            "Lcom/bilibili/ship/theseus/playlist/api/Rights;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/ship/theseus/playlist/api/Upper;",
            "ZZI",
            "Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;",
            "Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;",
            "ZD",
            "Lcom/bilibili/ship/theseus/playlist/api/Badge;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/e;",
            ">;I)",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-wide/from16 v35, p35

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    new-instance v43, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;-><init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;I)V

    return-object v43
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b0(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->X()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    .line 42
    .line 43
    iget p1, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final c()Lcom/bilibili/ship/theseus/playlist/api/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
    .locals 47

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v4, v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x6ff

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    invoke-static/range {v4 .. v19}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;IIJJIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object/from16 v46, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const-wide/16 v24, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const-wide/16 v35, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, -0x805

    .line 106
    .line 107
    const/16 v44, 0xf

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v3, v46

    .line 114
    .line 115
    invoke-static/range {v0 .. v45}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final d0(Lcom/bilibili/framework/exposure/core/ExposureEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->K:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    .line 81
    .line 82
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    .line 97
    .line 98
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    .line 115
    .line 116
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n:J

    .line 133
    .line 134
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o:I

    .line 142
    .line 143
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q:J

    .line 160
    .line 161
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q:J

    .line 162
    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t:J

    .line 191
    .line 192
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t:J

    .line 193
    .line 194
    cmp-long v1, v3, v5

    .line 195
    .line 196
    if-eqz v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 211
    .line 212
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_17

    .line 215
    .line 216
    return v2

    .line 217
    :cond_17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    .line 227
    return v2

    .line 228
    :cond_18
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    .line 229
    .line 230
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    .line 231
    .line 232
    if-eq v1, v3, :cond_19

    .line 233
    .line 234
    return v2

    .line 235
    :cond_19
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    .line 236
    .line 237
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    .line 238
    .line 239
    if-eq v1, v3, :cond_1a

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1a
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    .line 243
    .line 244
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    .line 245
    .line 246
    if-eq v1, v3, :cond_1b

    .line 247
    .line 248
    return v2

    .line 249
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1c

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 261
    .line 262
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_1d

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1d
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C:Z

    .line 272
    .line 273
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C:Z

    .line 274
    .line 275
    if-eq v1, v3, :cond_1e

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1e
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D:D

    .line 279
    .line 280
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D:D

    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1f

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E:Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 290
    .line 291
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E:Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_20

    .line 298
    .line 299
    return v2

    .line 300
    :cond_20
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_21

    .line 309
    .line 310
    return v2

    .line 311
    :cond_21
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    .line 312
    .line 313
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    .line 314
    .line 315
    if-eq v1, v3, :cond_22

    .line 316
    .line 317
    return v2

    .line 318
    :cond_22
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H:Z

    .line 319
    .line 320
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H:Z

    .line 321
    .line 322
    if-eq v1, v3, :cond_23

    .line 323
    .line 324
    return v2

    .line 325
    :cond_23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 326
    .line 327
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_24

    .line 334
    .line 335
    return v2

    .line 336
    :cond_24
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    .line 337
    .line 338
    iget p1, p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    .line 339
    .line 340
    if-eq v1, p1, :cond_25

    .line 341
    .line 342
    return v2

    .line 343
    :cond_25
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public final f0()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
    .locals 47

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v4, v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v15, v0, 0x1

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x6ff

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    invoke-static/range {v4 .. v19}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;IIJJIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object/from16 v46, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const-wide/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const-wide/16 v35, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, -0x805

    .line 101
    .line 102
    const/16 v44, 0xf

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v3, v46

    .line 109
    .line 110
    invoke-static/range {v0 .. v45}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final g()Lcom/bilibili/ship/theseus/playlist/api/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E:Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Z)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
    .locals 46

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v10, v9, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 6
    .line 7
    if-eqz v10, :cond_1

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :goto_0
    move v12, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x7fd

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    invoke-static/range {v10 .. v25}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;IIJJIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    move-object v3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const-wide/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const-wide/16 v35, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const/16 v41, 0x0

    .line 116
    .line 117
    const/16 v42, 0x0

    .line 118
    .line 119
    const/16 v43, -0x85

    .line 120
    .line 121
    const/16 v44, 0xf

    .line 122
    .line 123
    const/16 v45, 0x0

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move/from16 v9, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v45}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/Rights;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_2
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_3
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    .line 197
    .line 198
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    .line 206
    .line 207
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    .line 215
    .line 216
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_4
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 233
    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_5
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C:Z

    .line 246
    .line 247
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D:D

    .line 255
    .line 256
    invoke-static {v3, v4}, Landroidx/compose/animation/core/t;->a(D)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E:Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 264
    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/Badge;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_6
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    .line 285
    .line 286
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H:Z

    .line 294
    .line 295
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    .line 301
    .line 302
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    .line 311
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    .line 312
    .line 313
    add-int/2addr v0, v1

    .line 314
    return v0
.end method

.method public final i()Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->K:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiTypeMedia(attr="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bvid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", socializeInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->c:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coin="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->d:Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", copyright="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cover="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", duration="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", favState="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", id="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", index="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", intro="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", likeState="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", link="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", offset="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", totalPage="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", pages="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->p:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", pubtime="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->q:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", rights="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->r:Lcom/bilibili/ship/theseus/playlist/api/Rights;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", shortLink="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", tid="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", title="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", type="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->v:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", upper="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->w:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", expanded="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", selected="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->y:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", playingEpisodeIndex="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", ogvExtra="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->A:Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", pugvExtra="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->B:Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", forbidFav="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->C:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", progressPercent="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D:D

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", badge="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->E:Lcom/bilibili/ship/theseus/playlist/api/Badge;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", displayMediaSize="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->F:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", isFromDownload="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->G:Z

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", isChargeVideo="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->H:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", episodes="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->I:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", localIndex="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x29

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n:J

    .line 2
    .line 3
    return-wide v0
.end method
