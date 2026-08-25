.class public Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;
.super Ljn0/a;
.source "BL"


# instance fields
.field private b1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->b1:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->Q6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private O6()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->b1:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->h9(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->b1:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbu0/f;->j(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->xb(Landroid/content/Context;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    const-string v1, "activity://im/groupDetail"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lfu0/d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lfu0/d;-><init>(Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private synthetic Q6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->b1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owner_id"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljn0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x64

    .line 15
    .line 16
    invoke-static {p0, p1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    aput-wide v2, v0, v1

    .line 38
    .line 39
    const-string v1, "user_id"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->b1:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    const-string p1, "\u6ca1\u6709\u627e\u5230uid"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljn0/a;->J6(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/UpGroupBridgeActivity;->O6()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
