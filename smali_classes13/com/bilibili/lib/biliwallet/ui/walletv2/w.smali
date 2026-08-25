.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/w;
.super Lp71/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/w;",
        "Lp71/c;",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceParentEntity;",
        "data",
        "Lgf3/s;",
        "I3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "titleTv",
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/p;",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;",
        "c",
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/p;",
        "adapter",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/biliwallet/ui/walletv2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/biliwallet/ui/walletv2/p<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp71/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk71/b;->U:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v1, Lk71/b;->M:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/w;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/w;->c:Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceParentEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/w;->c:Lcom/bilibili/lib/biliwallet/ui/walletv2/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceParentEntity;->getService()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/p;->U0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/w;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceParentEntity;->getServiceTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
