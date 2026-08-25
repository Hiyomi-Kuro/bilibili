.class public final Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;",
        "Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;->a:Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;->a:Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Dx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ltv/danmaku/bili/ui/main2/MenuItemBean;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;->K3(Ltv/danmaku/bili/ui/main2/MenuItemBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;
    .locals 1

    .line 1
    new-instance p2, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;->a:Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;-><init>(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;->a:Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Dx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;->S0(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;->T0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
