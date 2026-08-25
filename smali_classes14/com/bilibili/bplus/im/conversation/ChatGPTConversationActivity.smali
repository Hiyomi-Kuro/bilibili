.class public final Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;
.super Lcom/bilibili/bplus/im/conversation/ConversationActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;",
        "Lcom/bilibili/bplus/im/conversation/ConversationActivity;",
        "",
        "height",
        "",
        "resetDim",
        "Lgf3/s;",
        "Cd",
        "Landroid/view/View;",
        "top",
        "Ad",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "finish",
        "Lcom/bilibili/bplus/im/business/message/NotifyMessage;",
        "message",
        "l2",
        "",
        "getPvEventId",
        "title",
        "od",
        "Landroid/view/ViewGroup;",
        "E2",
        "Landroid/view/ViewGroup;",
        "halfWindowBar",
        "F2",
        "Landroid/view/View;",
        "navTopBar",
        "G2",
        "expandIcon",
        "H2",
        "closeIcon",
        "Landroid/widget/TextView;",
        "I2",
        "Landroid/widget/TextView;",
        "tvTitle",
        "J2",
        "Z",
        "isHalfWindow",
        "<init>",
        "()V",
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
.field private E2:Landroid/view/ViewGroup;

.field private F2:Landroid/view/View;

.field private G2:Landroid/view/View;

.field private H2:Landroid/view/View;

.field private I2:Landroid/widget/TextView;

.field private J2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->J2:Z

    .line 6
    .line 7
    return-void
.end method

.method private final Ad(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Cd(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    const/16 p1, 0x50

    .line 15
    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic Dd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->Cd(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->zd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->wd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic rd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->E2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->F2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic td(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->J2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ud(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->Ad(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->Cd(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final wd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity$onCreate$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final zd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "im.chat-gpt.close.0.click"

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->J2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lbv0/a;->a:I

    .line 9
    .line 10
    sget v1, Lbv0/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.chat-gpt.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public l2(Lcom/bilibili/bplus/im/business/message/NotifyMessage;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->n:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Cosmo;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Cosmo;->business:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    const-string v4, "business_type"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    const-string v4, "message_key"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    const-string v4, "message_type"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v2, v3, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->i:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    const-string v3, "notify_code"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_3
    const-string p1, "card_mid"

    .line 122
    .line 123
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "NotifyMessageBusinessPanel"

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected od(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->od(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->I2:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/a;->a:I

    .line 5
    .line 6
    sget v0, Lbv0/a;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    sget p1, Lbv0/f;->h4:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->F2:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Lbv0/f;->T1:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->E2:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget p1, Lbv0/f;->Y1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->G2:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lbv0/f;->X1:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->H2:Landroid/view/View;

    .line 44
    .line 45
    sget p1, Lbv0/f;->S1:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->I2:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->E2:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->F2:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v0, p1, v0

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->Dd(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;IZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->G2:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bplus/im/conversation/e;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/e;-><init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;->H2:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/bplus/im/conversation/f;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/f;-><init>(Lcom/bilibili/bplus/im/conversation/ChatGPTConversationActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
