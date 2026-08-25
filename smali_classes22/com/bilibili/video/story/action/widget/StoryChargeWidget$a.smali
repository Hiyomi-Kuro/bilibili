.class public final Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryChargeWidget;->f3(Ljava/lang/String;IFII)V
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
        "com/bilibili/video/story/action/widget/StoryChargeWidget$a",
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

.field final synthetic d:I

.field final synthetic e:F


# direct methods
.method constructor <init>(IILcom/bilibili/video/story/action/widget/StoryChargeWidget;IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->c:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
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
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->c:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->c:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->d:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->e:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/video/story/action/widget/StoryChargeWidget;->Y2(Lcom/bilibili/video/story/action/widget/StoryChargeWidget;IFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
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
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->c:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->d:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/video/story/action/widget/StoryChargeWidget$a;->e:F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0}, Lcom/bilibili/video/story/action/widget/StoryChargeWidget;->Y2(Lcom/bilibili/video/story/action/widget/StoryChargeWidget;IFI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
