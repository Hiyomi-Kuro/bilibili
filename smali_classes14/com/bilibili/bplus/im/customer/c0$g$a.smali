.class Lcom/bilibili/bplus/im/customer/c0$g$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/c0$g;->d4(ZLcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic g:Lcom/bilibili/bplus/im/customer/c0$g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0$g;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$g$a;->g:Lcom/bilibili/bplus/im/customer/c0$g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/c0$g$a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llt3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$g$a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Llt3/a;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
