.class public final Lb63/a;
.super Lg63/d;
.source "BL"

# interfaces
.implements Lb63/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0013\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eJ\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0002J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016R*\u0010\u001c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0018j\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lb63/a;",
        "Lg63/d;",
        "Lb63/d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "g1",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "d1",
        "",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "beanList",
        "selectedOrder",
        "o1",
        "m1",
        "clickListener",
        "n1",
        "bean",
        "y0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "mOrderList",
        "h",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "mSelectedOrder",
        "i",
        "Lb63/d;",
        "mClickListener",
        "<init>",
        "()V",
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
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mall/data/page/comment/bean/CommentOrderBean;

.field private i:Lb63/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg63/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb63/a;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb63/a;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d1(Lg63/b;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lb63/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lb63/a;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lb63/a;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 20
    .line 21
    iget-object v0, p0, Lb63/a;->h:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getOrderId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Lb63/a;->h:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getOrderId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :goto_3
    iget-object v3, p0, Lb63/a;->h:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mall/data/page/comment/bean/CommentOrderBean;->getItemId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_5
    check-cast p1, Lb63/c;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1, p0}, Lb63/c;->L3(Lcom/mall/data/page/comment/bean/CommentOrderBean;ZLb63/d;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public g1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lc13/f;->l:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lb63/c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lb63/c;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final m1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 20
    .line 21
    iget-object v1, p0, Lb63/a;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n1(Lb63/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb63/a;->i:Lb63/d;

    .line 2
    .line 3
    return-void
.end method

.method public final o1(Ljava/util/List;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
            ">;",
            "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb63/a;->h:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 2
    .line 3
    iget-object p2, p0, Lb63/a;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 27
    .line 28
    iget-object v0, p0, Lb63/a;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public y0(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb63/a;->h:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb63/a;->i:Lb63/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lb63/d;->y0(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
