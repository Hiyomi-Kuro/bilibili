.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$Companion;",
        "",
        "()V",
        "parseData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
        "data",
        "Lcom/alibaba/fastjson/JSONObject;",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseData(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
