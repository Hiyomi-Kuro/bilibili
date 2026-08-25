.class final Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;->this$0:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;->invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->isVoiceRoomCrossRoomPk()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getBizSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "getLogMessage"

    const-string v2, "LiveLog"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getUserInfo()Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;->this$0:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 5
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v3}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v1, "UNIVERSAL_INTERACT_INVITATION: data.userInfo is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 8
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 9
    :goto_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v3, p1, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 11
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getInviteType()I

    move-result p1

    if-eq p1, v3, :cond_a

    iget-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;->this$0:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 12
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    const-string v4, "UNIVERSAL_INTERACT_INVITATION: data.inviteType != LivePkInviteMessage.INVITE"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 15
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 16
    :goto_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :cond_9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;->this$0:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->b(Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    return-void

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;->this$0:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 19
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 20
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2, v3}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    :try_start_2
    const-string v1, "UNIVERSAL_INTERACT_INVITATION: biz_session_id is null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v5

    .line 22
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v1

    .line 23
    :goto_8
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2, v3, p1, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_e
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method
