.class Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->u3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;->c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;->c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->p3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;->c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->p3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$c;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;->c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->t3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;->c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->r3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;->c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->s3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView$b;->c:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->s3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
