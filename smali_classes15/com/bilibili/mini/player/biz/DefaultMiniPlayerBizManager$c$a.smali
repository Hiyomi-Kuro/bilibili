.class public final Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwn3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;->G()Lwn3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c$a",
        "Lwn3/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "eventId",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "argsMap",
        "c",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;


# direct methods
.method constructor <init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c$a;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c$a;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkv3/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->d(Lkv3/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
