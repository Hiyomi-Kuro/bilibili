.class public final Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->e(Lcom/mall/videodetail/vd/mall/comment/model/m;Lm63/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "b",
        "d",
        "c",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;->a:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/b;->a(Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;->a:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->d()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "MallCommentContentRichTextHandler"

    .line 22
    .line 23
    const-string v0, "onCollapseClick"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/b;->c(Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MallCommentContentRichTextHandler"

    .line 5
    .line 6
    const-string v0, "onExpansionClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/b;->b(Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;->a:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/b;->d(Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler$b;->a:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentContentRichTextHandler;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
