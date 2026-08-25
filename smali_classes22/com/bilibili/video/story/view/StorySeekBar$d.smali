.class public final Lcom/bilibili/video/story/view/StorySeekBar$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/helper/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/StorySeekBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/view/StorySeekBar$d",
        "Lcom/bilibili/video/story/helper/y;",
        "Lcom/airbnb/lottie/e;",
        "composition1",
        "composition2",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/view/StorySeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/StorySeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$d;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar$d;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/view/StorySeekBar$b;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/StorySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$d;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar$d;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/bilibili/video/story/j;->o:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar$d;->a:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
