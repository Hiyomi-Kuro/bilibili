.class Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$c;
.super Landroid/view/ViewOutlineProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->gy()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Xx(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v5, p1

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
