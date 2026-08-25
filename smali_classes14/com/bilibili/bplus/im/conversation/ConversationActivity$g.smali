.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpu0/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;->getLiveStatus()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;->getJumpUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "getLiveInfo "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->x(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ua(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->x(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v3, p1, v0}, Lpt0/d;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a(Lpu0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
