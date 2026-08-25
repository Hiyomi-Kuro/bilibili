.class public final Lcom/bilibili/app/gemini/player/feature/gif/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/gif/e;-><init>(JLtv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/gif/e$b",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;",
        "result",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/gif/e;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/gif/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/e;->d(Lcom/bilibili/app/gemini/player/feature/gif/e;)Z

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
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;->a()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/e;->c(Lcom/bilibili/app/gemini/player/feature/gif/e;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/feature/gif/e;->f(Lcom/bilibili/app/gemini/player/feature/gif/e;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/e;->b(Lcom/bilibili/app/gemini/player/feature/gif/e;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/gif/e;->f(Lcom/bilibili/app/gemini/player/feature/gif/e;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bilibili/app/gemini/player/feature/gif/e;->c(Lcom/bilibili/app/gemini/player/feature/gif/e;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;->a()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2, p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView$b;-><init>(FLandroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->b(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/gif/e;->a(Lcom/bilibili/app/gemini/player/feature/gif/e;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/e;->d(Lcom/bilibili/app/gemini/player/feature/gif/e;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/e;->c(Lcom/bilibili/app/gemini/player/feature/gif/e;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/feature/gif/e;->f(Lcom/bilibili/app/gemini/player/feature/gif/e;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/e;->e(Lcom/bilibili/app/gemini/player/feature/gif/e;)Lcom/bilibili/app/gemini/player/feature/gif/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/feature/gif/e;->f(Lcom/bilibili/app/gemini/player/feature/gif/e;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/gif/e;->c(Lcom/bilibili/app/gemini/player/feature/gif/e;)I

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
    invoke-interface {v0, v1, p1}, Lcom/bilibili/app/gemini/player/feature/gif/e$a;->a(FLandroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/e$b;->a:Lcom/bilibili/app/gemini/player/feature/gif/e;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/gif/e;->a(Lcom/bilibili/app/gemini/player/feature/gif/e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
