.class public final Ltv/danmaku/bili/ui/favorites/adapter/d0;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lmm3/i;",
        "Lkm3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/adapter/d0;",
        "Landroidx/recyclerview/widget/v;",
        "Lmm3/i;",
        "Lkm3/d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y0",
        "holder",
        "position",
        "Lgf3/s;",
        "X0",
        "Ltv/danmaku/bili/ui/favorites/adapter/c0;",
        "c",
        "Ltv/danmaku/bili/ui/favorites/adapter/c0;",
        "clickListener",
        "<init>",
        "(Ltv/danmaku/bili/ui/favorites/adapter/c0;)V",
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
.field private final c:Ltv/danmaku/bili/ui/favorites/adapter/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/favorites/adapter/c0;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/adapter/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/favorites/adapter/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/d0;->c:Ltv/danmaku/bili/ui/favorites/adapter/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public X0(Lkm3/d;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbc1/c;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, Lbc1/b;->N3(Lbc1/b;Lbc1/c;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lkm3/d;
    .locals 2

    .line 1
    new-instance p2, Lkm3/d;

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
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lri3/l;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/d0;->c:Ltv/danmaku/bili/ui/favorites/adapter/c0;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lkm3/d;-><init>(Lri3/l;Ltv/danmaku/bili/ui/favorites/adapter/c0;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkm3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/d0;->X0(Lkm3/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/d0;->Y0(Landroid/view/ViewGroup;I)Lkm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
