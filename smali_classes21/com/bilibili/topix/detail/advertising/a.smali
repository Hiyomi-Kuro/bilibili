.class public final Lcom/bilibili/topix/detail/advertising/a;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/topix/detail/advertising/b;",
        "Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R%\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/advertising/a;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/topix/detail/advertising/b;",
        "Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;",
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
        "c",
        "Lsf3/l;",
        "getOnCardClick",
        "()Lsf3/l;",
        "onCardClick",
        "<init>",
        "(Lsf3/l;)V",
        "topix_release"
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
            "Lcom/bilibili/topix/detail/advertising/b;",
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
            "Lcom/bilibili/topix/detail/advertising/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/topix/detail/advertising/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/detail/advertising/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/topix/detail/advertising/a;->c:Lsf3/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public X0(Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;I)V
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
    check-cast p2, Lcom/bilibili/topix/detail/advertising/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->K3(Lcom/bilibili/topix/detail/advertising/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/a;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;-><init>(Landroid/view/ViewGroup;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/advertising/a;->X0(Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/advertising/a;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
