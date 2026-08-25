.class public final Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;",
        "tabProblem",
        "Lzt0/c;",
        "relationParam",
        "Lgf3/s;",
        "I3",
        "(Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;Lzt0/c;)V",
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;",
        "a",
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;",
        "tabCardView",
        "<init>",
        "(Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;)V",
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
.field private final a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;->a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;Lzt0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/c;->a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->a(Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;Lzt0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
