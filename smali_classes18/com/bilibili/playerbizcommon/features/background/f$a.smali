.class public final Lcom/bilibili/playerbizcommon/features/background/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/f;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/background/f$a",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/background/f;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/background/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f$a;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$a;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/f;->t(Lcom/bilibili/playerbizcommon/features/background/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f$a;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/f;->j(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
