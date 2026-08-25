.class public final Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu32/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryTitleWidget$d",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

.field final synthetic b:I

.field final synthetic c:Lu32/i;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;ILu32/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->c:Lu32/i;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
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
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->c:Lu32/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lu32/i;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->c:Lu32/i;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v0, v1}, Lu32/i;->n(III)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->c:Lu32/i;

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget$d;->d:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->j3(Lcom/bilibili/video/story/action/widget/StoryTitleWidget;Lcom/bilibili/lib/image2/bean/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v1}, Lu32/i;->j(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lu32/i;->k(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v4, v3}, Lu32/i;->n(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
