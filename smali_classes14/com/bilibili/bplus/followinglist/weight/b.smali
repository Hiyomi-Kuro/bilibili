.class public final Lcom/bilibili/bplus/followinglist/weight/b;
.super Ltq0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/f<",
        "Lcom/bilibili/bplus/followinglist/model/o7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u0012 \u0010\u0014\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\r0\u000fj\u0002`\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R.\u0010\u0014\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\r0\u000fj\u0002`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/weight/b;",
        "Ltq0/f;",
        "Lcom/bilibili/bplus/followinglist/model/o7;",
        "",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Ltq0/o;",
        "b1",
        "holder",
        "position",
        "item",
        "Lgf3/s;",
        "e1",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lcom/bilibili/bplus/followinglist/weight/WeightItemDelegate;",
        "f",
        "Lsf3/p;",
        "delegate",
        "context",
        "",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsf3/p;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/o7;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/o7;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/o7;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/weight/b;->f:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d1(Lcom/bilibili/bplus/followinglist/weight/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/weight/b;->f1(Lcom/bilibili/bplus/followinglist/weight/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f1(Lcom/bilibili/bplus/followinglist/weight/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/weight/b;->f:Lsf3/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/bplus/followingcard/k;->L3:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/o7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/o7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    sget v0, Lxq0/k;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y0(Ltq0/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/o7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/weight/b;->e1(Ltq0/o;ILcom/bilibili/bplus/followinglist/model/o7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltq0/f;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/weight/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/weight/a;-><init>(Lcom/bilibili/bplus/followinglist/weight/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected e1(Ltq0/o;ILcom/bilibili/bplus/followinglist/model/o7;)V
    .locals 1

    .line 1
    sget p2, Lxq0/j;->k3:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget p2, Lxq0/j;->y6:I

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/bilibili/bplus/followinglist/model/o7;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/bilibili/bplus/followingcard/k;->L3:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/weight/b;->b1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
