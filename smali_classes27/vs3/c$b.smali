.class public final Lvs3/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/headset/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "vs3/c$b",
        "Lcom/bilibili/playerbizcommon/features/headset/b;",
        "Lgf3/s;",
        "a",
        "b",
        "pause",
        "resume",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvs3/c;


# direct methods
.method constructor <init>(Lvs3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs3/c$b;->a:Lvs3/c;

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
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvs3/c;->l(Lvs3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 10
    .line 11
    invoke-static {v0}, Lvs3/c;->c(Lvs3/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvs3/c;->l(Lvs3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 10
    .line 11
    invoke-static {v0}, Lvs3/c;->c(Lvs3/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvs3/c;->l(Lvs3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 10
    .line 11
    invoke-static {v0}, Lvs3/c;->g(Lvs3/c;)Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mPlayerContainer"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lvs3/c;->b(Lvs3/c;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvs3/c;->l(Lvs3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 10
    .line 11
    invoke-static {v0}, Lvs3/c;->g(Lvs3/c;)Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mPlayerContainer"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvs3/c$b;->a:Lvs3/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lvs3/c;->b(Lvs3/c;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
