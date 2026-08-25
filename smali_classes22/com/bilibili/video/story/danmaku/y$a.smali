.class public final Lcom/bilibili/video/story/danmaku/y$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/danmaku/StoryVerticalExpandableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/danmaku/y;-><init>(Landroid/view/View;Lcom/bilibili/video/story/danmaku/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/danmaku/y$a",
        "Lcom/bilibili/video/story/danmaku/StoryVerticalExpandableView$b;",
        "Lgf3/s;",
        "a",
        "b",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/danmaku/y;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/danmaku/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/y;->Q3(Lcom/bilibili/video/story/danmaku/y;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x43340000    # 180.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/video/story/danmaku/y;->S3(Lcom/bilibili/video/story/danmaku/y;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/y;->R3(Lcom/bilibili/video/story/danmaku/y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/y;->P3(Lcom/bilibili/video/story/danmaku/y;)Lcom/bilibili/video/story/danmaku/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/video/story/danmaku/j;->y(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/y;->O3(Lcom/bilibili/video/story/danmaku/y;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/y;->O3(Lcom/bilibili/video/story/danmaku/y;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/video/story/danmaku/y;->T3(Lcom/bilibili/video/story/danmaku/y;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/video/story/danmaku/y;->V3(Lcom/bilibili/video/story/danmaku/y;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/danmaku/y;->Q3(Lcom/bilibili/video/story/danmaku/y;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/video/story/danmaku/y;->V3(Lcom/bilibili/video/story/danmaku/y;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/y$a;->a:Lcom/bilibili/video/story/danmaku/y;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/video/story/danmaku/y;->S3(Lcom/bilibili/video/story/danmaku/y;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
