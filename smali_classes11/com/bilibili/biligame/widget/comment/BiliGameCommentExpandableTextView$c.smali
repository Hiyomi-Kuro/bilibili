.class public final Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->v3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;->a:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;->a:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->p3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;->a:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->s3()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;->a:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->j3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)Lsf3/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;->a:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
