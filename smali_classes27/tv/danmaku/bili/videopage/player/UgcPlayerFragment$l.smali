.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$l",
        "Ltv/danmaku/biliplayerv2/service/m1;",
        "Lgf3/s;",
        "u",
        "onDismiss",
        "",
        "b",
        "",
        "code",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$l;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$l;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Vx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$l;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ix(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt22/b;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v0, "UgcPlayerActionDelegate"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->f0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$l;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ox(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Los3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Los3/a;->a()Ldt3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldt3/d;->v()Landroidx/lifecycle/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$l;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ix(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt22/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "UgcPlayerActionDelegate"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$l;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ix(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt22/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "UgcPlayerActionDelegate"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
