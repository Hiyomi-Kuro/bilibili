.class public final Lcom/bilibili/bplus/followinglist/page/opus/favorite/g;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/g;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/a;",
        "c",
        "Lsf3/l;",
        "onAction",
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
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/a;",
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
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/g;->c:Lsf3/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public X0(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->N3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;
    .locals 6

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/g;->c:Lsf3/l;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;-><init>(Landroid/view/ViewGroup;Lsf3/l;Lar0/n;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/g;->X0(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/g;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
