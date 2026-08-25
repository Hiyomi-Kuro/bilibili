.class public final Lcom/bilibili/bplus/im/customer/viewholder/c0;
.super Lcom/bilibili/bplus/im/customer/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/a<",
        "Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/c0;",
        "Lcom/bilibili/bplus/im/customer/viewholder/a;",
        "Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;",
        "message",
        "Lgf3/s;",
        "O3",
        "Q3",
        "N3",
        "",
        "b",
        "Ljava/lang/String;",
        "mUrl",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "title",
        "d",
        "serviceDefinedHint",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "dynamicOptionsLL",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lbv0/g;->G1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lbv0/f;->D6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lbv0/f;->m5:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lbv0/f;->S0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/customer/viewholder/c0;Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/c0;->P3(Lcom/bilibili/bplus/im/customer/viewholder/c0;Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3(Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getJumpUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bplus/im/customer/viewholder/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/b0;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/c0;Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/c0;->Q3(Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final P3(Lcom/bilibili/bplus/im/customer/viewholder/c0;Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/bilibili/bplus/im/util/j;->a:Lcom/bilibili/bplus/im/util/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/util/j;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lpt0/b;->a:Lpt0/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p2, v0, p1, v1, v2}, Lpt0/b;->z(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final Q3(Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/c0;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getAttr()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$AttrKeyValue;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lbv0/g;->l0:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lbv0/f;->v3:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v4, Lbv0/f;->X4:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$AttrKeyValue;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$AttrKeyValue;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/c0;->N3(Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3(Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/c0;->O3(Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lpt0/b;->a:Lpt0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerTicketMessage$Content;->getType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, p1, v2, v3}, Lpt0/b;->A(Ljava/lang/String;IJ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
