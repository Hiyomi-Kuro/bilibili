.class public final Lcom/bilibili/video/story/space/StorySpaceDialog$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceDialog;->i0(Lcom/bilibili/video/story/api/StorySpaceResponse$Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcom/bilibili/video/story/space/StorySpaceDialog;

.field final synthetic d:Lcom/bilibili/video/story/StoryDetail$Owner;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/space/StorySpaceDialog;Lcom/bilibili/video/story/StoryDetail$Owner;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->c:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->d:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->c:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/bilibili/video/story/m;->G0:I

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    new-array p4, p4, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p5, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->d:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/bilibili/video/story/StoryDetail$Owner;->getFans()J

    .line 49
    .line 50
    .line 51
    move-result-wide p5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 p5, 0x0

    .line 54
    .line 55
    :goto_0
    const-string p7, "0"

    .line 56
    .line 57
    invoke-static {p5, p6, p7}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    const/4 p6, 0x0

    .line 62
    aput-object p5, p4, p6

    .line 63
    .line 64
    iget p5, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->e:I

    .line 65
    .line 66
    invoke-static {p5, p7}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    const/4 p6, 0x1

    .line 71
    aput-object p5, p4, p6

    .line 72
    .line 73
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
