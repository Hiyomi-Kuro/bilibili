.class public final Lcom/bilibili/bplus/im/customer/viewholder/g0;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/g0;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;",
        "",
        "diff",
        "",
        "h4",
        "message",
        "Lgf3/s;",
        "f4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "Landroidx/cardview/widget/CardView;",
        "t",
        "Landroidx/cardview/widget/CardView;",
        "container",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "u",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "",
        "v",
        "Ljava/lang/String;",
        "mUrl",
        "w",
        "mJumpUrl",
        "",
        "x",
        "I",
        "mType",
        "Lcom/bilibili/lib/biliweb/j;",
        "y",
        "Lcom/bilibili/lib/biliweb/j;",
        "mWebViewConfigHolder",
        "Lcom/bilibili/common/webview/js/l;",
        "z",
        "Lcom/bilibili/common/webview/js/l;",
        "mJsBridgeProxy",
        "isSelfMessage",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ZLyt0/b;)V",
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
.field private t:Landroidx/cardview/widget/CardView;

.field private u:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Lcom/bilibili/lib/biliweb/j;

.field private z:Lcom/bilibili/common/webview/js/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLyt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/im/customer/viewholder/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/bilibili/bplus/im/customer/viewholder/g0;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->u:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/bilibili/bplus/im/customer/viewholder/g0;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/g0;->h4(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h4(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/g0;->f4(Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lbv0/g;->K1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->t:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    sget v0, Lbv0/f;->j7:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->u:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->y:Lcom/bilibili/lib/biliweb/j;

    .line 45
    .line 46
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, p1, v3, v2}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->y:Lcom/bilibili/lib/biliweb/j;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->y:Lcom/bilibili/lib/biliweb/j;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->u:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->z:Lcom/bilibili/common/webview/js/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :goto_1
    new-instance v3, Lcom/bilibili/bplus/im/customer/viewholder/g0$b;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/g0$b;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/g0;Lfd/d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    new-instance v0, Lcom/bilibili/bplus/im/customer/viewholder/g0$c;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/g0$c;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/g0;Lfd/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->u:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setVerticalScrollBarEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->u:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/app/comm/bh/i;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->t:Landroidx/cardview/widget/CardView;

    .line 148
    .line 149
    return-object p1
.end method

.method public f4(Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->v:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage$Content;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->w:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;->g()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iput v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->x:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x68

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v0, 0x94

    .line 67
    .line 68
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->t:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    sget-object v3, Lcd1/c;->a:Lcd1/c;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcd1/c;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget v1, Lbv0/f;->X3:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v4, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_4
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->u:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g0;->u:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/viewholder/g0$a;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/g0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method
