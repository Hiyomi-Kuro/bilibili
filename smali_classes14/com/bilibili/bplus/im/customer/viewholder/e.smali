.class public final Lcom/bilibili/bplus/im/customer/viewholder/e;
.super Lcom/bilibili/bplus/im/customer/viewholder/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/w<",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/e;",
        "Lcom/bilibili/bplus/im/customer/viewholder/w;",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;",
        "Lcv0/k;",
        "binding",
        "Lgf3/s;",
        "f4",
        "message",
        "i4",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "type",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ILyt0/b;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILyt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/viewholder/w;-><init>(Landroid/view/ViewGroup;ILyt0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/bilibili/bplus/im/customer/viewholder/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/e;->j4(Lcom/bilibili/bplus/im/customer/viewholder/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j4(Lcom/bilibili/bplus/im/customer/viewholder/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getWorkOrder()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/e;->i4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f4(Lcv0/k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/w;->f4(Lcv0/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcv0/k;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/im/customer/viewholder/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/viewholder/d;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getWorkOrder()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->c4()Lcv0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcv0/k;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v3, 0x3f

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getHasTicket()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->c4()Lcv0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcv0/k;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget v1, Lbv0/i;->v:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->c4()Lcv0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lcv0/k;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget v1, Lbv0/i;->u:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->c4()Lcv0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Lcv0/k;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getHasTicket()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return-void
.end method
