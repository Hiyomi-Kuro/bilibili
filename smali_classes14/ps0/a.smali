.class public final Lps0/a;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lqs0/e;",
        "Lps0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R(\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lps0/a;",
        "Landroidx/recyclerview/widget/v;",
        "Lqs0/e;",
        "Lps0/c;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y0",
        "holder",
        "Lgf3/s;",
        "X0",
        "Lkotlin/Function2;",
        "c",
        "Lsf3/p;",
        "onItemClick",
        "<init>",
        "(Lsf3/p;)V",
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
.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lqs0/e;",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lqs0/e;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lps0/a;->c:Lsf3/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public X0(Lps0/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lqs0/e;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lps0/c;->K3(Lqs0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lps0/c;
    .locals 1

    .line 1
    new-instance p2, Lps0/c;

    .line 2
    .line 3
    iget-object v0, p0, Lps0/a;->c:Lsf3/p;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lps0/c;-><init>(Landroid/view/ViewGroup;Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqs0/e;

    .line 6
    .line 7
    invoke-interface {p1}, Lqs0/e;->f()Lcom/bilibili/bplus/followinglist/model/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/n;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    add-int/lit16 p1, p1, -0x329

    .line 22
    .line 23
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lps0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lps0/a;->X0(Lps0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lps0/a;->Y0(Landroid/view/ViewGroup;I)Lps0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
