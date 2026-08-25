.class public final Lcom/bilibili/bplus/followinglist/page/search/topic/f;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
        "Lcom/bilibili/bplus/followinglist/page/search/topic/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\"\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/topic/f;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
        "Lcom/bilibili/bplus/followinglist/page/search/topic/g;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Z0",
        "holder",
        "position",
        "Lgf3/s;",
        "Y0",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "clickAction",
        "<init>",
        "(Lsf3/l;)V",
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
.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
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

.method public constructor <init>(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/f;->c:Lsf3/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X0(Lcom/bilibili/bplus/followinglist/page/search/topic/f;Lcom/bilibili/bplus/followinglist/page/search/topic/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/f;->a1(Lcom/bilibili/bplus/followinglist/page/search/topic/f;Lcom/bilibili/bplus/followinglist/page/search/topic/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a1(Lcom/bilibili/bplus/followinglist/page/search/topic/f;Lcom/bilibili/bplus/followinglist/page/search/topic/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/f;->c:Lsf3/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public Y0(Lcom/bilibili/bplus/followinglist/page/search/topic/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/g;->J3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/search/topic/g;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/topic/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lxq0/k;->O1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/g;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/g;->I3()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/topic/e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/e;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/f;Lcom/bilibili/bplus/followinglist/page/search/topic/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/search/topic/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/f;->Y0(Lcom/bilibili/bplus/followinglist/page/search/topic/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/f;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/search/topic/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
