.class public final Lcom/bilibili/bplus/followinglist/model/DynamicExtend;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u00e7\u0001\u001a\u00030\u00e6\u0001\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e8\u0001J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000eR*\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00104\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u0008\u001f\u0010.\"\u0004\u00083\u00100R\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\n\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\"\u0010C\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\n\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000eR\"\u0010J\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010N\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u00108\"\u0004\u0008M\u0010:R\"\u0010Q\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0012\u001a\u0004\u00082\u0010\u0014\"\u0004\u0008P\u0010\u0016R\"\u0010U\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0012\u001a\u0004\u0008S\u0010\u0014\"\u0004\u0008T\u0010\u0016R$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010e\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010m\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001b\u0010q\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010\u000cR\"\u0010s\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008r\u0010\u000eR$\u0010y\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010u\u001a\u0004\u0008\t\u0010v\"\u0004\u0008w\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\n\u001a\u0005\u0008\u008b\u0001\u0010\u000c\"\u0005\u0008\u008c\u0001\u0010\u000eR*\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008-\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010\n\u001a\u0005\u0008\u0094\u0001\u0010\u000c\"\u0005\u0008\u0095\u0001\u0010\u000eR*\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001c\u0010\u008e\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0090\u0001\"\u0006\u0008\u0098\u0001\u0010\u0092\u0001R*\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00087\u0010\u009b\u0001\u001a\u0005\u00086\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R%\u0010\u00a2\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\'\u0010E\u001a\u0005\u0008\u00a0\u0001\u0010G\"\u0005\u0008\u00a1\u0001\u0010IR)\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008$\u0010\u00a3\u0001\u001a\u0005\u0008K\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R)\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008i\u0010\u008e\u0001\u001a\u0005\u0008W\u0010\u0090\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0092\u0001R)\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008p\u0010\u008e\u0001\u001a\u0005\u0008O\u0010\u0090\u0001\"\u0006\u0008\u00aa\u0001\u0010\u0092\u0001R&\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008L\u0010\n\u001a\u0004\u0008D\u0010\u000c\"\u0005\u0008\u00ac\u0001\u0010\u000eR&\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00086\u0010\n\u001a\u0004\u0008_\u0010\u000c\"\u0005\u0008\u00ae\u0001\u0010\u000eR%\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008E\u0010\u000eR)\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008}\u0010\u00a3\u0001\u001a\u0005\u0008@\u0010\u00a4\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00a6\u0001R&\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008A\u0010\n\u001a\u0004\u0008R\u0010\u000c\"\u0005\u0008\u00b3\u0001\u0010\u000eR&\u0010\u00b7\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010\n\u001a\u0005\u0008\u00b5\u0001\u0010\u000c\"\u0005\u0008\u00b6\u0001\u0010\u000eR\u001f\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001f\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u00bf\u0001R+\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u00c2\u0001\u001a\u0005\u00085\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001a\u0010\u00c8\u0001\u001a\u00020\u00038\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010E\u001a\u0005\u0008\u00c7\u0001\u0010GR\u001a\u0010\u00ca\u0001\u001a\u00020\u00038\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010E\u001a\u0005\u0008\u00c9\u0001\u0010GR7\u0010\u00d0\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00cb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00cc\u0001\u001a\u0005\u0008g\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R$\u0010\u00d2\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008S\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u0005\u0008\u00d1\u0001\u0010\u000eR*\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008F\u0010\u00d4\u0001\u001a\u0005\u0008n\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R)\u0010\u00de\u0001\u001a\u00030\u00d9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00da\u0001\u001a\u0005\u0008#\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00df\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u00e0\u0001R\u0012\u0010\u00e2\u0001\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010GR\u0012\u0010\u00e3\u0001\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010G\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setDynIdStr",
        "(Ljava/lang/String;)V",
        "dynIdStr",
        "",
        "b",
        "J",
        "g",
        "()J",
        "setDynIdLong",
        "(J)V",
        "dynIdLong",
        "c",
        "setBusinessId",
        "businessId",
        "d",
        "B",
        "setOrigDynIdStr",
        "origDynIdStr",
        "e",
        "A",
        "setOrigDynId",
        "origDynId",
        "f",
        "E",
        "setOrigName",
        "origName",
        "D",
        "setOrigImgUrl",
        "origImgUrl",
        "",
        "Lcom/bilibili/bplus/followinglist/model/Description;",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "setOrigDesc",
        "(Ljava/util/List;)V",
        "origDesc",
        "i",
        "setDesc",
        "desc",
        "j",
        "I",
        "C",
        "()I",
        "setOrigDynType",
        "(I)V",
        "origDynType",
        "k",
        "getShareType",
        "setShareType",
        "shareType",
        "l",
        "L",
        "setShareScene",
        "shareScene",
        "m",
        "Z",
        "U",
        "()Z",
        "setFastShare",
        "(Z)V",
        "isFastShare",
        "n",
        "H",
        "setRType",
        "rType",
        "o",
        "setDynType",
        "dynType",
        "p",
        "T",
        "setUid",
        "uid",
        "Lcom/bilibili/bplus/followinglist/model/c2;",
        "q",
        "Lcom/bilibili/bplus/followinglist/model/c2;",
        "u",
        "()Lcom/bilibili/bplus/followinglist/model/c2;",
        "h0",
        "(Lcom/bilibili/bplus/followinglist/model/c2;)V",
        "moduleBottom",
        "Lcom/bilibili/bplus/followinglist/model/ModuleTop;",
        "r",
        "Lcom/bilibili/bplus/followinglist/model/ModuleTop;",
        "v",
        "()Lcom/bilibili/bplus/followinglist/model/ModuleTop;",
        "i0",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleTop;)V",
        "moduleTop",
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "s",
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "F",
        "()Lcom/bilibili/bplus/followinglist/model/x4;",
        "j0",
        "(Lcom/bilibili/bplus/followinglist/model/x4;)V",
        "originModuleStat",
        "t",
        "Lgf3/h;",
        "G",
        "playFlashParam",
        "setCardUrl",
        "cardUrl",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "setAdWrapper",
        "(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V",
        "adWrapper",
        "Lcom/bilibili/bplus/followinglist/model/z5;",
        "w",
        "Lcom/bilibili/bplus/followinglist/model/z5;",
        "K",
        "()Lcom/bilibili/bplus/followinglist/model/z5;",
        "setRepostExtraInfo",
        "(Lcom/bilibili/bplus/followinglist/model/z5;)V",
        "repostExtraInfo",
        "Lcom/bilibili/bplus/followinglist/model/u;",
        "x",
        "Lcom/bilibili/bplus/followinglist/model/u;",
        "N",
        "()Lcom/bilibili/bplus/followinglist/model/u;",
        "l0",
        "(Lcom/bilibili/bplus/followinglist/model/u;)V",
        "substituteDesc",
        "y",
        "P",
        "n0",
        "substituteShareName",
        "Ljava/lang/Long;",
        "Q",
        "()Ljava/lang/Long;",
        "o0",
        "(Ljava/lang/Long;)V",
        "substituteShareUid",
        "O",
        "m0",
        "substituteShareCover",
        "M",
        "k0",
        "substituteAvId",
        "Lcom/bilibili/bplus/followinglist/model/i0;",
        "Lcom/bilibili/bplus/followinglist/model/i0;",
        "()Lcom/bilibili/bplus/followinglist/model/i0;",
        "setReply",
        "(Lcom/bilibili/bplus/followinglist/model/i0;)V",
        "reply",
        "V",
        "Y",
        "isFlyCard",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "c0",
        "(Ljava/lang/Integer;)V",
        "flyCardDynType",
        "f0",
        "flyCardRid",
        "d0",
        "flyCardDynamicId",
        "b0",
        "flyCardCover",
        "g0",
        "flyCardText",
        "flyCardAuthorName",
        "a0",
        "flyCardContentType",
        "e0",
        "flyCardJumpUrl",
        "S",
        "setTrackId",
        "trackId",
        "Lcom/bilibili/bplus/followinglist/model/f0;",
        "Lcom/bilibili/bplus/followinglist/model/f0;",
        "R",
        "()Lcom/bilibili/bplus/followinglist/model/f0;",
        "summary",
        "Lcom/bilibili/bplus/followinglist/model/r5;",
        "Lcom/bilibili/bplus/followinglist/model/r5;",
        "()Lcom/bilibili/bplus/followinglist/model/r5;",
        "onlyFansProperty",
        "Lcom/bilibili/bplus/followinglist/model/y;",
        "Lcom/bilibili/bplus/followinglist/model/y;",
        "()Lcom/bilibili/bplus/followinglist/model/y;",
        "setFeatureGate",
        "(Lcom/bilibili/bplus/followinglist/model/y;)V",
        "featureGate",
        "W",
        "isInAudit",
        "X",
        "isPreviewOnly",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setHistoryMap",
        "(Ljava/util/Map;)V",
        "historyMap",
        "setReportMetricData",
        "reportMetricData",
        "Lcom/bilibili/bplus/followinglist/model/j1;",
        "Lcom/bilibili/bplus/followinglist/model/j1;",
        "()Lcom/bilibili/bplus/followinglist/model/j1;",
        "setMangaProperty",
        "(Lcom/bilibili/bplus/followinglist/model/j1;)V",
        "mangaProperty",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;",
        "()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;",
        "setDesiredVisibilityStatus",
        "(Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;)V",
        "desiredVisibilityStatus",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "opusDesc",
        "needPayButNotPay",
        "allowInteraction",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/j5;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/j5;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Long;

.field private C:Lcom/bilibili/bplus/followinglist/model/i0;

.field private D:Z

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Long;

.field private G:Ljava/lang/Long;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private final N:Lcom/bilibili/bplus/followinglist/model/f0;

.field private final O:Lcom/bilibili/bplus/followinglist/model/r5;

.field private P:Lcom/bilibili/bplus/followinglist/model/y;

.field private final Q:Z

.field private final R:Z

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Lcom/bilibili/bplus/followinglist/model/j1;

.field private V:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J

.field private q:Lcom/bilibili/bplus/followinglist/model/c2;

.field private r:Lcom/bilibili/bplus/followinglist/model/ModuleTop;

.field private s:Lcom/bilibili/bplus/followinglist/model/x4;

.field private final t:Lgf3/h;

.field private u:Ljava/lang/String;

.field private v:Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

.field private w:Lcom/bilibili/bplus/followinglist/model/z5;

.field private x:Lcom/bilibili/bplus/followinglist/model/u;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m:Z

    .line 2
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$playFlashParam$2;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$playFlashParam$2;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicExtend;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->t:Lgf3/h;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;->DYN_VISIBILITY_PUBLIC:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->V:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O:Lcom/bilibili/bplus/followinglist/model/r5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->Q:Z

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->R:Z

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N:Lcom/bilibili/bplus/followinglist/model/f0;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/j5;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m:Z

    .line 5
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$playFlashParam$2;

    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$playFlashParam$2;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicExtend;)V

    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->t:Lgf3/h;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;->DYN_VISIBILITY_PUBLIC:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->V:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getDynIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b:J

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOrigDynIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->e:J

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOrigName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOrigImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOrigDescList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/model/DynamicExtend$1;

    invoke-static {v0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->d(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getDescList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/model/DynamicExtend$2;

    invoke-static {v0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->d(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOrigDynType()Lcom/bapis/bilibili/app/dynamic/v2/DynamicType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j:I

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getShareType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->k:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getShareScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getIsFastShare()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m:Z

    .line 20
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getDynType()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o:J

    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getRType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n:I

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getUid()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->p:J

    .line 23
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$a;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend$a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j5;)V

    .line 25
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/following/b;->c(Lcom/bilibili/adcommon/biz/following/d;)Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getDynIdStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->q(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getUid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v:Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 28
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->hasRepostExtraInfo()Z

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/z5;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getRepostExtraInfo()Lcom/bapis/bilibili/app/dynamic/v2/RepostExtraInfo;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bilibili/bplus/followinglist/model/z5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/pr;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->w:Lcom/bilibili/bplus/followinglist/model/z5;

    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->hasReply()Z

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/i0;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getReply()Lcom/bapis/bilibili/app/dynamic/v2/ExtendReply;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bilibili/bplus/followinglist/model/i0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/k5;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->C:Lcom/bilibili/bplus/followinglist/model/i0;

    .line 30
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/f0;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOpusSummary()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOpusSummary;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bilibili/bplus/followinglist/model/f0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/zo;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N:Lcom/bilibili/bplus/followinglist/model/f0;

    .line 32
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->hasOnlyFansProperty()Z

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v2, Lcom/bilibili/bplus/followinglist/model/r5;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOnlyFansProperty()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansProperty;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/model/r5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/eq;)V

    :cond_5
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O:Lcom/bilibili/bplus/followinglist/model/r5;

    .line 33
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/y;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getFeatureGate()Lcom/bapis/bilibili/app/dynamic/v2/DynFeatureGate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/o3;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->P:Lcom/bilibili/bplus/followinglist/model/y;

    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getIsInAudit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->Q:Z

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getHistoryReportMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S:Ljava/util/Map;

    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getReportMetricData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getIsPreviewOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->R:Z

    .line 38
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->hasMangaProperty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/j1;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getMangaProperty()Lcom/bapis/bilibili/app/dynamic/v2/MangaProperty;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/j1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/qm;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->U:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 40
    :cond_6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getDesiredVisibilityStatus()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->V:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/bilibili/bplus/followinglist/model/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->s:Lcom/bilibili/bplus/followinglist/model/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Lcom/bilibili/bplus/followinglist/model/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->C:Lcom/bilibili/bplus/followinglist/model/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/bilibili/bplus/followinglist/model/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->w:Lcom/bilibili/bplus/followinglist/model/z5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->B:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lcom/bilibili/bplus/followinglist/model/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x:Lcom/bilibili/bplus/followinglist/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->z:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcom/bilibili/bplus/followinglist/model/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N:Lcom/bilibili/bplus/followinglist/model/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v:Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O:Lcom/bilibili/bplus/followinglist/model/r5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r5;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O:Lcom/bilibili/bplus/followinglist/model/r5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r5;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->G:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->L:Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->e:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->e:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    return v2

    .line 120
    :cond_b
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j:I

    .line 121
    .line 122
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->k:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    return v2

    .line 138
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    return v2

    .line 149
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_f

    .line 154
    .line 155
    return v2

    .line 156
    :cond_f
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n:I

    .line 157
    .line 158
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n:I

    .line 159
    .line 160
    if-eq v1, v3, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_10
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o:J

    .line 164
    .line 165
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o:J

    .line 166
    .line 167
    cmp-long v1, v3, v5

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    return v2

    .line 172
    :cond_11
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->p:J

    .line 173
    .line 174
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->p:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_13

    .line 190
    .line 191
    return v2

    .line 192
    :cond_13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v:Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v:Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_14

    .line 201
    .line 202
    return v2

    .line 203
    :cond_14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x:Lcom/bilibili/bplus/followinglist/model/u;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x:Lcom/bilibili/bplus/followinglist/model/u;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_15

    .line 212
    .line 213
    return v2

    .line 214
    :cond_15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->y:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_16

    .line 223
    .line 224
    return v2

    .line 225
    :cond_16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->z:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->z:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_17

    .line 234
    .line 235
    return v2

    .line 236
    :cond_17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->A:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->A:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_18

    .line 245
    .line 246
    return v2

    .line 247
    :cond_18
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->C:Lcom/bilibili/bplus/followinglist/model/i0;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->C:Lcom/bilibili/bplus/followinglist/model/i0;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_19

    .line 256
    .line 257
    return v2

    .line 258
    :cond_19
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->D:Z

    .line 259
    .line 260
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->D:Z

    .line 261
    .line 262
    if-eq v1, v3, :cond_1a

    .line 263
    .line 264
    return v2

    .line 265
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->E:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->E:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1b

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->F:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->F:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1c

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->G:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->G:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1d

    .line 296
    .line 297
    return v2

    .line 298
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->H:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->H:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_1e

    .line 307
    .line 308
    return v2

    .line 309
    :cond_1e
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_1f

    .line 318
    .line 319
    return v2

    .line 320
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_20

    .line 329
    .line 330
    return v2

    .line 331
    :cond_20
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->K:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->K:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_21

    .line 340
    .line 341
    return v2

    .line 342
    :cond_21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_22

    .line 351
    .line 352
    return v2

    .line 353
    :cond_22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N:Lcom/bilibili/bplus/followinglist/model/f0;

    .line 354
    .line 355
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N:Lcom/bilibili/bplus/followinglist/model/f0;

    .line 356
    .line 357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_23

    .line 362
    .line 363
    return v2

    .line 364
    :cond_23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S:Ljava/util/Map;

    .line 365
    .line 366
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S:Ljava/util/Map;

    .line 367
    .line 368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_24

    .line 373
    .line 374
    return v2

    .line 375
    :cond_24
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_25

    .line 384
    .line 385
    return v2

    .line 386
    :cond_25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->U:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->U:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 389
    .line 390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_26

    .line 395
    .line 396
    return v2

    .line 397
    :cond_26
    return v0
.end method

.method public final f()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->V:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->F:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lcom/bilibili/bplus/followinglist/model/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->q:Lcom/bilibili/bplus/followinglist/model/c2;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h:Ljava/util/List;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m:Z

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->p:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v:Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    :goto_2
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x:Lcom/bilibili/bplus/followinglist/model/u;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/u;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v1, 0x0

    .line 177
    :goto_3
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->y:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v1, 0x0

    .line 190
    :goto_4
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->z:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 v1, 0x0

    .line 203
    :goto_5
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->A:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    :goto_6
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->C:Lcom/bilibili/bplus/followinglist/model/i0;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i0;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v1, 0x0

    .line 229
    :goto_7
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->D:Z

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->E:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    const/4 v1, 0x0

    .line 251
    :goto_8
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->F:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    const/4 v1, 0x0

    .line 264
    :goto_9
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->G:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    const/4 v1, 0x0

    .line 277
    :goto_a
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->H:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_b

    .line 289
    :cond_b
    const/4 v1, 0x0

    .line 290
    :goto_b
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_c

    .line 302
    :cond_c
    const/4 v1, 0x0

    .line 303
    :goto_c
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_d

    .line 315
    :cond_d
    const/4 v1, 0x0

    .line 316
    :goto_d
    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    .line 318
    .line 319
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->K:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_e

    .line 328
    :cond_e
    const/4 v1, 0x0

    .line 329
    :goto_e
    add-int/2addr v0, v1

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 340
    .line 341
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N:Lcom/bilibili/bplus/followinglist/model/f0;

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f0;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    goto :goto_f

    .line 350
    :cond_f
    const/4 v1, 0x0

    .line 351
    :goto_f
    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S:Ljava/util/Map;

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_10

    .line 363
    :cond_10
    const/4 v1, 0x0

    .line 364
    :goto_10
    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    .line 366
    .line 367
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v0, v1

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    .line 375
    .line 376
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->U:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j1;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :cond_11
    add-int/2addr v0, v2

    .line 385
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i0(Lcom/bilibili/bplus/followinglist/model/ModuleTop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->r:Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lcom/bilibili/bplus/followinglist/model/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->P:Lcom/bilibili/bplus/followinglist/model/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Lcom/bilibili/bplus/followinglist/model/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->s:Lcom/bilibili/bplus/followinglist/model/x4;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->B:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Lcom/bilibili/bplus/followinglist/model/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x:Lcom/bilibili/bplus/followinglist/model/u;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->G:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->z:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->F:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/bplus/followinglist/model/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->U:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Card id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", origin id "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", card type "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", play flash param exists "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u()Lcom/bilibili/bplus/followinglist/model/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->q:Lcom/bilibili/bplus/followinglist/model/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->r:Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O:Lcom/bilibili/bplus/followinglist/model/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r5;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O:Lcom/bilibili/bplus/followinglist/model/r5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->U:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/j1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :cond_3
    return v1
.end method

.method public final x()Lcom/bilibili/bplus/followinglist/model/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O:Lcom/bilibili/bplus/followinglist/model/r5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N:Lcom/bilibili/bplus/followinglist/model/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f0;->b()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
