.class public final Lcom/mall/ui/widget/comment/media/topic/b;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/topic/b;",
        "Lcom/mall/ui/page/base/v;",
        "Lcom/mall/data/page/comment/bean/CommentTopicBean;",
        "bean",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "checkTextView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "checkImgView",
        "Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;",
        "c",
        "Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;",
        "getClickListener",
        "()Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;",
        "L3",
        "(Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;)V",
        "clickListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc13/e;->sj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/topic/b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lc13/e;->vj:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/topic/b;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic I3(Lcom/mall/ui/widget/comment/media/topic/b;Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;Lcom/mall/data/page/comment/bean/CommentTopicBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/widget/comment/media/topic/b;->K3(Lcom/mall/ui/widget/comment/media/topic/b;Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;Lcom/mall/data/page/comment/bean/CommentTopicBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/mall/ui/widget/comment/media/topic/b;Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;Lcom/mall/data/page/comment/bean/CommentTopicBean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/mall/ui/widget/comment/media/topic/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/topic/b;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-interface {p1, p2}, Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;->a(Lcom/mall/data/page/comment/bean/CommentTopicBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J3(Lcom/mall/data/page/comment/bean/CommentTopicBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/topic/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/comment/bean/CommentTopicBean;->getTopicName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/topic/b;->c:Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Lcom/mall/ui/widget/comment/media/topic/a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, Lcom/mall/ui/widget/comment/media/topic/a;-><init>(Lcom/mall/ui/widget/comment/media/topic/b;Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;Lcom/mall/data/page/comment/bean/CommentTopicBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final L3(Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/topic/b;->c:Lcom/mall/ui/widget/comment/media/topic/MallCommentTopicAdapter$a;

    .line 2
    .line 3
    return-void
.end method
