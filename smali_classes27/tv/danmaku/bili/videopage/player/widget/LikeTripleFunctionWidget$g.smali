.class public final Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$g",
        "Ltv/danmaku/bili/videopage/player/features/actions/b0;",
        "Lgf3/s;",
        "onSuccess",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$g;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/a0;->a(Ltv/danmaku/bili/videopage/player/features/actions/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget$g;->a:Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "player.player.full-screen.triple-like-success.player"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/LikeTripleFunctionWidget;->x0(Lkv3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
