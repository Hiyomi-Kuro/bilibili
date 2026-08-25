.class final Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->$subtitle:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    sget v1, Lhn2/c;->F4:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 3
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->F0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->$title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 4
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->F0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->$subtitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :cond_1
    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    sget v1, Lhn2/c;->i1:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    sget v1, Lhn2/c;->F4:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->F0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->this$0:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->B0(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$updateView$1;->$subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
