.class public final Lcom/bilibili/bplus/im/customer/viewholder/u;
.super Lcom/bilibili/bplus/im/customer/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "*>;>",
        "Lcom/bilibili/bplus/im/customer/viewholder/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/u;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "T",
        "Lcom/bilibili/bplus/im/customer/viewholder/a;",
        "Lgf3/s;",
        "P3",
        "O3",
        "Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;",
        "b",
        "Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;",
        "onLoadRetryListener",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mLoadingView",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;",
        "mTextLayout",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;)V
    .locals 1

    .line 1
    sget v0, Lbv0/g;->i0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->b:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lbv0/f;->L3:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lbv0/f;->c6:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/t;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/customer/viewholder/t;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/customer/viewholder/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/u;->N3(Lcom/bilibili/bplus/im/customer/viewholder/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/bplus/im/customer/viewholder/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->b:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;->onRetry()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/u;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
