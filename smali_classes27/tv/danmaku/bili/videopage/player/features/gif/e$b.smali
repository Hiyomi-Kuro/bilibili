.class public final Ltv/danmaku/bili/videopage/player/features/gif/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/e;-><init>(Ltv/danmaku/biliplayerv2/service/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/gif/e$b",
        "Ltv/danmaku/biliplayerv2/service/q2;",
        "Lgf3/s;",
        "w",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "a",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/gif/e;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/e;->c(Ltv/danmaku/bili/videopage/player/features/gif/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/gif/e;->f(Ltv/danmaku/bili/videopage/player/features/gif/e;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/e;->b(Ltv/danmaku/bili/videopage/player/features/gif/e;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 34
    .line 35
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/gif/e;->f(Ltv/danmaku/bili/videopage/player/features/gif/e;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 40
    .line 41
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/gif/e;->c(Ltv/danmaku/bili/videopage/player/features/gif/e;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->a()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2, p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;-><init>(FLandroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->b(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/e;->d(Ltv/danmaku/bili/videopage/player/features/gif/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/e;->c(Ltv/danmaku/bili/videopage/player/features/gif/e;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/gif/e;->f(Ltv/danmaku/bili/videopage/player/features/gif/e;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 33
    .line 34
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/e;->e(Ltv/danmaku/bili/videopage/player/features/gif/e;)Ltv/danmaku/bili/videopage/player/features/gif/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 41
    .line 42
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/gif/e;->f(Ltv/danmaku/bili/videopage/player/features/gif/e;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 47
    .line 48
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/gif/e;->c(Ltv/danmaku/bili/videopage/player/features/gif/e;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->a()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1, p1}, Ltv/danmaku/bili/videopage/player/features/gif/e$a;->a(FLandroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 66
    .line 67
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/gif/e;->a(Ltv/danmaku/bili/videopage/player/features/gif/e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/e;->d(Ltv/danmaku/bili/videopage/player/features/gif/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/e$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/e;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/e;->a(Ltv/danmaku/bili/videopage/player/features/gif/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
