.class public final Lcom/bilibili/ship/theseus/united/page/interactvideo/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/interactvideo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/g$a;",
        "",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "service",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/g;",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/setting/d;)Lcom/bilibili/ship/theseus/united/page/interactvideo/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/g;

    .line 2
    .line 3
    const-string v1, "player_key_video_aspect"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "player_open_flip_video"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/g;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
