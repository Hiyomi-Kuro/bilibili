.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$s",
        "Lcom/bilibili/playerbizcommon/features/network/b;",
        "Lgf3/s;",
        "b",
        "f",
        "",
        "onBackPressed",
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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$s;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->e(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$s;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ux(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->f(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->c(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->g(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$s;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ux(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$s;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Px(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/bili/videopage/player/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/a$c;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
