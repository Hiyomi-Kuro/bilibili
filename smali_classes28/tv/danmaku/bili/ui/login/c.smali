.class public final Ltv/danmaku/bili/ui/login/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/c;",
        "Lp41/r;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->a:Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->g()Ltv/danmaku/bili/ui/pandora/PandoraBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->g()Ltv/danmaku/bili/ui/pandora/PandoraBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->m(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
