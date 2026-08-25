.class public final Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryRouterWidget$c",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "a",
        "d",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryRouterWidget;->B(Lcom/bilibili/video/story/action/widget/StoryRouterWidget;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryRouterWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryRouterWidget;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
