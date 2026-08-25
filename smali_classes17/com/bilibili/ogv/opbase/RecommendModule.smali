.class public final Lcom/bilibili/ogv/opbase/RecommendModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfm/a;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/bilibili/bangumi/data/common/WholeJsonHolderAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;,
        Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;,
        Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;,
        Lcom/bilibili/ogv/opbase/RecommendModule$Skin;,
        Lcom/bilibili/ogv/opbase/RecommendModule$Topic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\n\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u009f\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010.\u001a\u00020+\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0\u0018\u0012\u0008\u0008\u0002\u0010:\u001a\u000205\u0012\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u0018\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010?\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010E\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010T\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010_\u001a\u00020[\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010`\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010n\u001a\u00020j\u0012\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010o\u0012\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0\u0018\u0012\u0008\u0008\u0002\u0010}\u001a\u00020z\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\rR\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\rR\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u001a\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008\u000f\u0010-R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001b\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008=\u00103R\u0019\u0010D\u001a\u0004\u0018\u00010?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010J\u001a\u0004\u0018\u00010E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010L\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000b\u001a\u0004\u0008K\u0010\rR\u001a\u0010N\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u0008M\u0010\'R\u0019\u0010P\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000b\u001a\u0004\u0008O\u0010\rR\u0019\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008%\u0010\rR\u0019\u0010S\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008R\u0010\rR%\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010Z\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010&\u001a\u0004\u0008&\u0010\'R\u001a\u0010_\u001a\u00020[8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010d\u001a\u0004\u0018\u00010`8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010i\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010n\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010k\u001a\u0004\u0008l\u0010mR\u0019\u0010r\u001a\u0004\u0018\u00010o8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010p\u001a\u0004\u0008e\u0010qR\u0019\u0010s\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u000b\u001a\u0004\u0008F\u0010\rR\u0019\u0010t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\"\u0010\rR\u0019\u0010u\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u000b\u001a\u0004\u0008@\u0010\rR\u0019\u0010v\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0019\u0010w\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008U\u0010\u001dR\u0017\u0010}\u001a\u00020z8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010{\u001a\u0004\u0008<\u0010|R%\u0010\u0082\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010~\u001a\u0004\u00086\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0085\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008&\u0010~\u001a\u0005\u0008\u0083\u0001\u0010\u007f\"\u0006\u0008\u0084\u0001\u0010\u0081\u0001R*\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008f\u0010\u0087\u0001\u001a\u0005\u00080\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u001c\u0010\u008d\u0001\u001a\u0005\u0008f\u0010\u008e\u0001\"\u0005\u0008\n\u0010\u008f\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "Lfm/a;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "title",
        "b",
        "D",
        "subtitle",
        "c",
        "i",
        "desc",
        "d",
        "B",
        "style",
        "",
        "",
        "e",
        "Ljava/util/List;",
        "K",
        "()Ljava/util/List;",
        "wids",
        "f",
        "r",
        "icon",
        "g",
        "s",
        "iconNight",
        "h",
        "I",
        "()I",
        "M",
        "(I)V",
        "cardDisplayCount",
        "Lcom/bilibili/ogv/opbase/ModuleAttr;",
        "Lcom/bilibili/ogv/opbase/ModuleAttr;",
        "()Lcom/bilibili/ogv/opbase/ModuleAttr;",
        "attr",
        "Lcom/bilibili/ogv/opbase/ModuleHeader;",
        "j",
        "p",
        "R",
        "(Ljava/util/List;)V",
        "headers",
        "Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;",
        "k",
        "Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;",
        "q",
        "()Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;",
        "headersType",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "l",
        "N",
        "cards",
        "Lcom/bilibili/ogv/opbase/FollowInModule;",
        "m",
        "Lcom/bilibili/ogv/opbase/FollowInModule;",
        "o",
        "()Lcom/bilibili/ogv/opbase/FollowInModule;",
        "follow",
        "Lcom/bilibili/ogv/opbase/RecommendModule$Skin;",
        "n",
        "Lcom/bilibili/ogv/opbase/RecommendModule$Skin;",
        "A",
        "()Lcom/bilibili/ogv/opbase/RecommendModule$Skin;",
        "skin",
        "H",
        "type",
        "u",
        "jumpId",
        "w",
        "moduleId",
        "cover",
        "v",
        "link",
        "",
        "t",
        "Ljava/util/Map;",
        "y",
        "()Ljava/util/Map;",
        "report",
        "version",
        "Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
        "Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
        "E",
        "()Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
        "themeType",
        "Lcom/bilibili/ogv/opbase/RecommendModule$Topic;",
        "Lcom/bilibili/ogv/opbase/RecommendModule$Topic;",
        "G",
        "()Lcom/bilibili/ogv/opbase/RecommendModule$Topic;",
        "topic",
        "x",
        "J",
        "z",
        "()J",
        "setId",
        "Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;",
        "Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;",
        "C",
        "()Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;",
        "subscribeStatus",
        "Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;",
        "Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;",
        "()Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;",
        "multiStyle",
        "firstModuleTitle",
        "collectionButtonLink",
        "feedModuleTitle",
        "bgColor",
        "bgImg",
        "Lcom/bilibili/ogv/opbase/Intervene;",
        "intervenes",
        "Lcom/bilibili/ogv/opbase/Exp;",
        "Lcom/bilibili/ogv/opbase/Exp;",
        "()Lcom/bilibili/ogv/opbase/Exp;",
        "exp",
        "Z",
        "()Z",
        "P",
        "(Z)V",
        "exchangeLoaded",
        "L",
        "Q",
        "isExposureReported",
        "Lh01/f;",
        "Lh01/f;",
        "()Lh01/f;",
        "O",
        "(Lh01/f;)V",
        "dynamicModel3",
        "Lcom/google/gson/k;",
        "Lcom/google/gson/k;",
        "()Lcom/google/gson/k;",
        "(Lcom/google/gson/k;)V",
        "wholeJson",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/ogv/opbase/ModuleAttr;Ljava/util/List;Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;Ljava/util/List;Lcom/bilibili/ogv/opbase/FollowInModule;Lcom/bilibili/ogv/opbase/RecommendModule$Skin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/bilibili/ogv/opbase/OGVRankThemeType;Lcom/bilibili/ogv/opbase/RecommendModule$Topic;JLcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ogv/opbase/Exp;)V",
        "OGVCinemaSubscribeType",
        "OGVHeaderType",
        "OGVMultiCardType",
        "Skin",
        "Topic",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/Intervene;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/bilibili/ogv/opbase/Exp;

.field private transient H:Z

.field private transient I:Z

.field private transient J:Lh01/f;

.field private volatile transient K:Lcom/google/gson/k;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final i:Lcom/bilibili/ogv/opbase/ModuleAttr;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/ModuleHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

.field private l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/ogv/opbase/FollowInModule;

.field private final n:Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

.field private final o:Ljava/lang/String;

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_module_id"
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:I

.field private final v:Lcom/bilibili/ogv/opbase/OGVRankThemeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_control"
    .end annotation
.end field

.field private final w:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_info"
    .end annotation
.end field

.field private final x:J

.field private final y:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

.field private final z:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v35, -0x1

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/bilibili/ogv/opbase/RecommendModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/ogv/opbase/ModuleAttr;Ljava/util/List;Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;Ljava/util/List;Lcom/bilibili/ogv/opbase/FollowInModule;Lcom/bilibili/ogv/opbase/RecommendModule$Skin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/bilibili/ogv/opbase/OGVRankThemeType;Lcom/bilibili/ogv/opbase/RecommendModule$Topic;JLcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ogv/opbase/Exp;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/ogv/opbase/ModuleAttr;Ljava/util/List;Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;Ljava/util/List;Lcom/bilibili/ogv/opbase/FollowInModule;Lcom/bilibili/ogv/opbase/RecommendModule$Skin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/bilibili/ogv/opbase/OGVRankThemeType;Lcom/bilibili/ogv/opbase/RecommendModule$Topic;JLcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ogv/opbase/Exp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/ogv/opbase/ModuleAttr;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/ModuleHeader;",
            ">;",
            "Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;",
            "Lcom/bilibili/ogv/opbase/FollowInModule;",
            "Lcom/bilibili/ogv/opbase/RecommendModule$Skin;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
            "Lcom/bilibili/ogv/opbase/RecommendModule$Topic;",
            "J",
            "Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;",
            "Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/Intervene;",
            ">;",
            "Lcom/bilibili/ogv/opbase/Exp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->e:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->g:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->h:I

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->i:Lcom/bilibili/ogv/opbase/ModuleAttr;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->j:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->k:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->l:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->m:Lcom/bilibili/ogv/opbase/FollowInModule;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->n:Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->t:Ljava/util/Map;

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->u:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->v:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->w:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->x:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->y:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->z:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->C:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->D:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->E:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->F:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/bilibili/ogv/opbase/RecommendModule;->G:Lcom/bilibili/ogv/opbase/Exp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/ogv/opbase/ModuleAttr;Ljava/util/List;Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;Ljava/util/List;Lcom/bilibili/ogv/opbase/FollowInModule;Lcom/bilibili/ogv/opbase/RecommendModule$Skin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/bilibili/ogv/opbase/OGVRankThemeType;Lcom/bilibili/ogv/opbase/RecommendModule$Topic;JLcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ogv/opbase/Exp;IILkotlin/jvm/internal/i;)V
    .locals 35

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 4
    new-instance v11, Lcom/bilibili/ogv/opbase/ModuleAttr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lcom/bilibili/ogv/opbase/ModuleAttr;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 6
    sget-object v13, Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;->STATIC_MORE:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 8
    sget-object v22, Lcom/bilibili/ogv/opbase/OGVRankThemeType;->UNKNOWN:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const-wide/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 9
    sget-object v26, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->HIDE:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p31

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p32

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    .line 10
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 p35, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 p35, p33

    :goto_1f
    const/4 v0, 0x1

    and-int/lit8 v33, p36, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, v10

    .line 11
    new-instance v10, Lcom/bilibili/ogv/opbase/Exp;

    move-object/from16 v34, v2

    move-object/from16 p37, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-direct {v10, v15, v0, v2}, Lcom/bilibili/ogv/opbase/Exp;-><init>(ZILkotlin/jvm/internal/i;)V

    goto :goto_20

    :cond_20
    move-object/from16 v34, v2

    move-object/from16 v33, v10

    move-object/from16 p37, v15

    move-object/from16 v10, p34

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, p37

    move-object/from16 p15, v34

    move-object/from16 p16, v33

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-wide/from16 p25, v24

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, p35

    move-object/from16 p35, v10

    .line 12
    invoke-direct/range {p1 .. p35}, Lcom/bilibili/ogv/opbase/RecommendModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/ogv/opbase/ModuleAttr;Ljava/util/List;Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;Ljava/util/List;Lcom/bilibili/ogv/opbase/FollowInModule;Lcom/bilibili/ogv/opbase/RecommendModule$Skin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/bilibili/ogv/opbase/OGVRankThemeType;Lcom/bilibili/ogv/opbase/RecommendModule$Topic;JLcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ogv/opbase/Exp;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/ogv/opbase/RecommendModule$Skin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->n:Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->y:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/bilibili/ogv/opbase/OGVRankThemeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->v:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/bilibili/ogv/opbase/RecommendModule$Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->w:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->K:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lh01/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->J:Lh01/f;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/ModuleHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->K:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/bilibili/ogv/opbase/ModuleAttr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->i:Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->h:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/ogv/opbase/RecommendModule;

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
    check-cast p1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->h:I

    .line 91
    .line 92
    iget v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->i:Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->i:Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->k:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->k:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->m:Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->m:Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->n:Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->n:Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->p:I

    .line 171
    .line 172
    iget v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->p:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->t:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->t:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->u:I

    .line 222
    .line 223
    iget v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->u:I

    .line 224
    .line 225
    if-eq v1, v3, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->v:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->v:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 231
    .line 232
    if-eq v1, v3, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->w:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->w:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-wide v3, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->x:J

    .line 247
    .line 248
    iget-wide v5, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->x:J

    .line 249
    .line 250
    cmp-long v1, v3, v5

    .line 251
    .line 252
    if-eqz v1, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->y:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->y:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 258
    .line 259
    if-eq v1, v3, :cond_1a

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->z:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->z:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 265
    .line 266
    if-eq v1, v3, :cond_1b

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->A:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->A:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1c

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->B:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->B:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1d

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1d
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->C:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->C:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1e

    .line 300
    .line 301
    return v2

    .line 302
    :cond_1e
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->D:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->D:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1f

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->E:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->E:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_20

    .line 322
    .line 323
    return v2

    .line 324
    :cond_20
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->F:Ljava/util/List;

    .line 325
    .line 326
    iget-object v3, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->F:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_21

    .line 333
    .line 334
    return v2

    .line 335
    :cond_21
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->G:Lcom/bilibili/ogv/opbase/Exp;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/bilibili/ogv/opbase/RecommendModule;->G:Lcom/bilibili/ogv/opbase/Exp;

    .line 338
    .line 339
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_22

    .line 344
    .line 345
    return v2

    .line 346
    :cond_22
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->h:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->i:Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/ModuleAttr;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->k:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->m:Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/FollowInModule;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_6
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->n:Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/RecommendModule$Skin;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_7
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->o:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_8
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->p:I

    .line 169
    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->q:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_9
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->r:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_a
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->s:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_b
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->t:Ljava/util/Map;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_c
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->u:I

    .line 226
    .line 227
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->v:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->w:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_d

    .line 245
    :cond_d
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/RecommendModule$Topic;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_d
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    .line 252
    iget-wide v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->x:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->y:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->z:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_e

    .line 276
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_e
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->A:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_f

    .line 289
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_f
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->B:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_10

    .line 302
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_10
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->C:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    goto :goto_11

    .line 315
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_11
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    .line 321
    .line 322
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->D:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v2, :cond_12

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_12

    .line 328
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_12
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v2, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->E:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_13
    add-int/2addr v0, v1

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    .line 346
    .line 347
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->F:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    .line 355
    .line 356
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->G:Lcom/bilibili/ogv/opbase/Exp;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lh01/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->J:Lh01/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/bilibili/ogv/opbase/Exp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->G:Lcom/bilibili/ogv/opbase/Exp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/ogv/opbase/FollowInModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->m:Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/ModuleHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->k:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/Intervene;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "RecommendModule(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subtitle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", desc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", style="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", wids="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", icon="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", iconNight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cardDisplayCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", attr="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->i:Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", headers="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", headersType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->k:Lcom/bilibili/ogv/opbase/RecommendModule$OGVHeaderType;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", cards="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", follow="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->m:Lcom/bilibili/ogv/opbase/FollowInModule;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", skin="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->n:Lcom/bilibili/ogv/opbase/RecommendModule$Skin;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", type="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", jumpId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", moduleId="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", cover="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", link="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", report="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->t:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", version="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", themeType="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->v:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", topic="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->w:Lcom/bilibili/ogv/opbase/RecommendModule$Topic;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", setId="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-wide v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->x:J

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", subscribeStatus="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->y:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", multiStyle="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->z:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", firstModuleTitle="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->A:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", collectionButtonLink="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->B:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", feedModuleTitle="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", bgColor="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->D:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", bgImg="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", intervenes="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->F:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", exp="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->G:Lcom/bilibili/ogv/opbase/Exp;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x29

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->z:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/opbase/RecommendModule;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
