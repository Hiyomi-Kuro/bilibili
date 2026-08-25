.class public final Lcom/bilibili/live/card/dynamic/player/c$a;
.super Lm10/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/card/dynamic/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/player/c$a;",
        "Lm10/a;",
        "",
        "g0",
        "Lgf3/s;",
        "H",
        "Lz10/d;",
        "F",
        "Lb20/b;",
        "y",
        "",
        "r",
        "",
        "",
        "",
        "u",
        "Ljava/util/Map;",
        "mExtraConfig",
        "Lz10/c;",
        "playerDelegate",
        "<init>",
        "(Lz10/c;Ljava/util/Map;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz10/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz10/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm10/a;-><init>(Lz10/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/player/c$a;->u:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F()Lz10/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/c$a;->u:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "kUIPlayer"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lz10/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lz10/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/d;

    .line 20
    .line 21
    new-instance v1, Lz10/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lm10/a;->t()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lt20/d;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lz10/a;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bilibili/live/card/dynamic/player/d;-><init>(Lz10/d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lm10/a;->Z(Lz10/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;

    .line 2
    .line 3
    invoke-direct {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm10/a;->M(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 10
    .line 11
    invoke-direct {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm10/a;->M(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;

    .line 18
    .line 19
    invoke-direct {v0}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lm10/a;->M(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    sget-object v0, Lm60/d;->a:Lm60/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm60/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljj0/d;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected r()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public y()Lb20/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/c$a;->u:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "keyMediaControllerUI"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v2, v0, Lb20/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lb20/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method
