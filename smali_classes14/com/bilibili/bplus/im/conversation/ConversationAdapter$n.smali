.class public Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s<",
        "Lcom/bilibili/bplus/im/business/message/c;",
        ">;",
        "Lcom/airbnb/lottie/k;"
    }
.end annotation


# instance fields
.field public n:Lcv0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field o:Z

.field public p:Z

.field final synthetic q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->p:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->o:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p4, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Lcom/bilibili/bplus/im/business/message/c;Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n4(Lcom/bilibili/bplus/im/business/message/c;Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->p4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;ILk5/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->s4(ILk5/b;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Lcom/bilibili/bplus/im/business/message/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->m4(Lcom/bilibili/bplus/im/business/message/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->l4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->r4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l4(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 8
    .line 9
    iget-object p1, p1, Lcv0/g;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 16
    .line 17
    iget-object p1, p1, Lcv0/g;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic m4(Lcom/bilibili/bplus/im/business/message/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/im/conversation/v3;->g2(Lcom/bilibili/bplus/im/business/message/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 17
    .line 18
    check-cast p2, Lcom/bilibili/bplus/im/business/message/c;

    .line 19
    .line 20
    const-string v0, "voice"

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lcom/bilibili/bplus/im/conversation/v3;->L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic n4(Lcom/bilibili/bplus/im/business/message/c;Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->e(Lcom/bilibili/app/comm/list/widget/opus/x;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->d(Lcom/bilibili/app/comm/list/widget/opus/x;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bplus/im/conversation/v3;->e5(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    instance-of p1, p2, Lcom/bilibili/app/comm/list/widget/opus/x$d;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 45
    .line 46
    iget-object p1, p1, Lcv0/g;->k:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->onLongClick(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private synthetic o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/conversation/v3;->h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic p4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;->ACTION_CANCEL_LIKE:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;->ACTION_LIKE:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bplus/im/business/message/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/widget/h;->a(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/bplus/im/business/message/c;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/v3;->W5(Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 61
    .line 62
    check-cast v1, Lcom/bilibili/bplus/im/business/message/c;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->f(Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/v3;->L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic q4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;->ACTION_CANCEL_DISLIKE:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;->ACTION_DISLIKE:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/business/message/c;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/v3;->W5(Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 42
    .line 43
    check-cast v1, Lcom/bilibili/bplus/im/business/message/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->f(Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/v3;->L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic r4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/im/business/message/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 31
    .line 32
    check-cast v0, Lcom/bilibili/bplus/im/business/message/c;

    .line 33
    .line 34
    const-string v1, "refresh"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/v3;->L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic s4(ILk5/b;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance p2, Lcom/airbnb/lottie/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->j4(Lcom/bilibili/bplus/im/business/message/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->k4(Lcom/bilibili/bplus/im/business/message/c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lcom/airbnb/lottie/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_blue:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lcv0/g;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    new-instance v1, Le5/d;

    .line 18
    .line 19
    const-string v2, "**"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/airbnb/lottie/l;->K:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/bplus/im/conversation/k2;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bplus/im/conversation/k2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->W2(Le5/d;Ljava/lang/Object;Lk5/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbv0/g;->z0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcv0/g;->bind(Landroid/view/View;)Lcv0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 21
    .line 22
    iget-object v1, v1, Lcv0/g;->l:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bplus/im/conversation/g2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/g2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Lcv0/g;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->q2(Lcom/airbnb/lottie/k;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 54
    .line 55
    iget-object v2, v2, Lcv0/g;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const-string v3, "im_voice_play.json"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 63
    .line 64
    iget-object v2, v2, Lcv0/g;->j:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 70
    .line 71
    iget-object v2, v2, Lcv0/g;->k:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/bplus/im/util/ColorProviderKt;->a()Lsf3/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/opus/c;->a(Lsf3/l;)Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/opus/e0;->p(Lcom/bilibili/app/comm/list/widget/opus/c;)Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/opus/e0;->i()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 99
    .line 100
    iget-object v3, v3, Lcv0/g;->k:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x0

    .line 113
    new-instance v10, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 114
    .line 115
    sget-object v5, Lcom/bilibili/app/comm/list/widget/opus/b0$a;->a:Lcom/bilibili/app/comm/list/widget/opus/b0$a;

    .line 116
    .line 117
    sget-object v6, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 118
    .line 119
    invoke-direct {v10, v5, v2, v6}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, p1

    .line 125
    move-object v5, v1

    .line 126
    move-object v6, v1

    .line 127
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x106000d

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 140
    .line 141
    iget-object v1, v1, Lcv0/g;->k:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 142
    .line 143
    invoke-virtual {v1, p1, p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 147
    .line 148
    iget-object p1, p1, Lcv0/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/bplus/im/conversation/h2;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/h2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 159
    .line 160
    iget-object p1, p1, Lcv0/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/bplus/im/conversation/i2;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/i2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 171
    .line 172
    iget-object p1, p1, Lcv0/g;->f:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/bplus/im/conversation/j2;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/j2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-object v0
.end method

.method public j4(Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->o:Z

    .line 17
    .line 18
    const v3, 0x800003

    .line 19
    .line 20
    .line 21
    const v4, 0x800005

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcv0/g;->o:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x800005

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, 0x800003

    .line 43
    .line 44
    .line 45
    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 48
    .line 49
    iget-object v1, v1, Lcv0/g;->j:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->Z3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 59
    .line 60
    iget-object v1, v1, Lcv0/g;->o:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->Z3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 70
    .line 71
    iget-object v1, v1, Lcv0/g;->l:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;

    .line 72
    .line 73
    sget v2, Lbv0/f;->W6:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/reactivex/rxjava3/disposables/c;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/c;->h()Lzc3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/bilibili/bplus/im/conversation/l2;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/l2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 100
    .line 101
    iget-object v2, v2, Lcv0/g;->l:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;

    .line 102
    .line 103
    sget v5, Lbv0/f;->W6:I

    .line 104
    .line 105
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 109
    .line 110
    iget-object v1, v1, Lcv0/g;->o:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->o:Z

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v2, 0x8

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 127
    .line 128
    iget-object v1, v1, Lcv0/g;->o:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    new-instance v2, Lcom/bilibili/bplus/im/conversation/m2;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/conversation/m2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Lcom/bilibili/bplus/im/business/message/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 139
    .line 140
    iget-object v1, v1, Lcv0/g;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, "\'\'"

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 167
    .line 168
    iget-object v1, v1, Lcv0/g;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/core/view/ViewKt;->g(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 176
    .line 177
    iget-object v1, v1, Lcv0/g;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->i()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 202
    .line 203
    iget-object v1, v1, Lcv0/g;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 204
    .line 205
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 206
    .line 207
    xor-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/core/view/ViewKt;->g(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 213
    .line 214
    iget-object v1, v1, Lcv0/g;->o:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    const v3, 0x800005

    .line 227
    .line 228
    .line 229
    :cond_4
    or-int/lit8 v2, v3, 0x10

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->e()Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 241
    .line 242
    iget-object v2, v2, Lcv0/g;->k:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 243
    .line 244
    new-instance v3, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/bilibili/bplus/im/conversation/n2;

    .line 250
    .line 251
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/im/conversation/n2;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Lcom/bilibili/bplus/im/business/message/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v3, v4}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->a(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->f()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 264
    .line 265
    iget-object p1, p1, Lcv0/g;->e:Landroidx/constraintlayout/widget/Group;

    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 271
    .line 272
    iget-object p1, p1, Lcv0/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->m()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    sget v2, Lcom/bilibili/iconfont/h;->M:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    sget v2, Lcom/bilibili/iconfont/h;->N:I

    .line 290
    .line 291
    :goto_2
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 299
    .line 300
    iget-object p1, p1, Lcv0/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 312
    .line 313
    :goto_3
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 317
    .line 318
    iget-object p1, p1, Lcv0/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->l()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    sget v2, Lcom/bilibili/iconfont/h;->K:I

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    sget v2, Lcom/bilibili/iconfont/h;->L:I

    .line 336
    .line 337
    :goto_4
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 345
    .line 346
    iget-object p1, p1, Lcv0/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->l()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 358
    .line 359
    :goto_5
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 364
    .line 365
    iget-object p1, p1, Lcv0/g;->e:Landroidx/constraintlayout/widget/Group;

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->g()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 377
    .line 378
    iget-object p1, p1, Lcv0/g;->f:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 385
    .line 386
    iget-object p1, p1, Lcv0/g;->f:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_7
    return-void
.end method

.method public k4(Lcom/bilibili/bplus/im/business/message/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/c;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PAYLOAD_UPDATE_LIKE_ACTION"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget-object p2, p2, Lcv0/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/bilibili/iconfont/h;->M:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lcom/bilibili/iconfont/h;->N:I

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 51
    .line 52
    iget-object p2, p2, Lcv0/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 69
    .line 70
    iget-object p2, p2, Lcv0/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget v1, Lcom/bilibili/iconfont/h;->K:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget v1, Lcom/bilibili/iconfont/h;->L:I

    .line 88
    .line 89
    :goto_2
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 97
    .line 98
    iget-object p2, p2, Lcv0/g;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->l()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget p1, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->j4(Lcom/bilibili/bplus/im/business/message/c;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->n:Lcv0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcv0/g;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcv0/g;->k:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->q:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/v3;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->onLongClick(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
