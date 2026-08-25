.class public Lg21/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg21/a;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0017J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\u001c\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0015J\u0016\u0010\u0014\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0005J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lg21/f;",
        "Lg21/a;",
        "",
        "activeType",
        "",
        "b",
        "getTitle",
        "",
        "phone",
        "Lgf3/s;",
        "getVerifyCode",
        "Lcom/alibaba/fastjson/JSONObject;",
        "response",
        "h",
        "verifyCode",
        "a",
        "f",
        "encryptedUserId",
        "d",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "g",
        "e",
        "Lg21/b;",
        "Lg21/b;",
        "mView",
        "Lcom/bilibili/fd_service/active/unicom/UnicomApiService;",
        "Lcom/bilibili/fd_service/active/unicom/UnicomApiService;",
        "getMUnicomApiService",
        "()Lcom/bilibili/fd_service/active/unicom/UnicomApiService;",
        "setMUnicomApiService",
        "(Lcom/bilibili/fd_service/active/unicom/UnicomApiService;)V",
        "mUnicomApiService",
        "<init>",
        "(Lg21/b;)V",
        "freedata-service-wrapper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg21/b;

.field private b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;


# direct methods
.method public constructor <init>(Lg21/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 5
    .line 6
    const-class p1, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 7
    .line 8
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 13
    .line 14
    iput-object p1, p0, Lg21/f;->b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Lg21/f;)Lg21/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21/f;->a:Lg21/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg21/f;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "get access id start phone > "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " verifyCode > "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg21/f;->a:Lg21/b;

    .line 39
    .line 40
    sget v1, Lb21/c;->p:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lg21/b;->z1(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lg21/f;->b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/fd_service/unicom/pkg/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;->getAccessIdBySms(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p2, Lg21/f$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lg21/f$d;-><init>(Lg21/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lg21/b;->T1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bilibili/fd_service/unicom/pkg/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lg21/f;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "check service status start, plain > "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyo/b;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateReq;->newBuilder()Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/lib/tf/TfActivateReq;

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lg21/f$a;

    .line 92
    .line 93
    invoke-direct {v3, p1, v0, p0}, Lg21/f$a;-><init>(ZZLg21/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/fd_service/FreeDataManager;->a(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lg21/f;->b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;->autoActiveStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v0, Lg21/f$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lg21/f$b;-><init>(Lg21/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tf.app.un.card.activate"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg21/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get access id response: "

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "errorinfo"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "resultcode"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "userid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lg21/f;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lg21/b;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget v1, Lb21/c;->r:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {p1, v2}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 71
    .line 72
    invoke-interface {p1}, Lg21/b;->T1()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 77
    .line 78
    invoke-interface {p1}, Lg21/b;->T1()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 88
    .line 89
    invoke-interface {p1}, Lg21/b;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget v1, Lb21/c;->s:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-interface {p1, v2}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method protected final g(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lg21/f;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "check service status response: > "

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lyo/b;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v11, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 33
    .line 34
    iget-object v5, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    const-string v13, "unicom"

    .line 41
    .line 42
    const-string v14, "presenter"

    .line 43
    .line 44
    const-string v10, "success"

    .line 45
    .line 46
    const-string v9, "order"

    .line 47
    .line 48
    const/16 v16, 0x2

    .line 49
    .line 50
    const-string v8, "oritf"

    .line 51
    .line 52
    const-string v17, "wifi"

    .line 53
    .line 54
    const-string v6, "0"

    .line 55
    .line 56
    const-string v15, "mobile"

    .line 57
    .line 58
    const-string v7, "1"

    .line 59
    .line 60
    move-object/from16 v19, v12

    .line 61
    .line 62
    if-nez v4, :cond_a

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    sget-object v4, Le11/d;->d:Le11/d$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Le11/d$a;->a()Le11/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual {v4, v12}, Le11/d;->z(Z)V

    .line 74
    .line 75
    .line 76
    const-string v4, "product_id"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v12, "tf_type"

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_0

    .line 89
    .line 90
    move-object/from16 v22, v6

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    move-object/from16 v22, v6

    .line 99
    .line 100
    :goto_0
    const-string v6, "tf_way"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v1, "product_desc"

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v23, v11

    .line 113
    .line 114
    const-string v11, "product_tag"

    .line 115
    .line 116
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v0, "product_type"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    move-object/from16 v24, v13

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object/from16 v24, v13

    .line 137
    .line 138
    :goto_1
    const-string v13, "usermob"

    .line 139
    .line 140
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object/from16 v25, v14

    .line 145
    .line 146
    const-string v14, "fake_id"

    .line 147
    .line 148
    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-lez v12, :cond_9

    .line 153
    .line 154
    move-object/from16 v26, v9

    .line 155
    .line 156
    const-string v9, "cdn"

    .line 157
    .line 158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    sget-object v6, Lcom/bilibili/lib/tf/TfWay;->UNICOM_CDN:Lcom/bilibili/lib/tf/TfWay;

    .line 165
    .line 166
    :goto_2
    const/4 v9, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    sget-object v6, Lcom/bilibili/lib/tf/TfWay;->IP:Lcom/bilibili/lib/tf/TfWay;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    if-ne v12, v9, :cond_3

    .line 172
    .line 173
    sget-object v20, Lcom/bilibili/lib/tf/TfTypeExt;->U_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 174
    .line 175
    :goto_4
    move-object/from16 v27, v20

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    sget-object v20, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object/from16 v28, v10

    .line 186
    .line 187
    sget-object v10, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v13}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v14}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setFakeId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v4}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v6, v27

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v12}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v11}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 241
    .line 242
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v1, v0, v4}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 251
    .line 252
    .line 253
    move-result-object v29

    .line 254
    const-string v30, "2"

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    const-string v32, "1"

    .line 261
    .line 262
    const-string v33, ""

    .line 263
    .line 264
    const-string v34, "1"

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    invoke-interface/range {v29 .. v35}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v7, v4, v7, v6}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    new-array v1, v1, [Lkotlin/Pair;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    move-object v2, v15

    .line 294
    goto :goto_6

    .line 295
    :cond_4
    move-object/from16 v2, v17

    .line 296
    .line 297
    :goto_6
    invoke-static {v15, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v4, 0x0

    .line 302
    aput-object v2, v1, v4

    .line 303
    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    move-object v6, v7

    .line 307
    goto :goto_7

    .line 308
    :cond_5
    move-object/from16 v6, v22

    .line 309
    .line 310
    :goto_7
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v3, 0x1

    .line 315
    aput-object v2, v1, v3

    .line 316
    .line 317
    move-object/from16 v9, v26

    .line 318
    .line 319
    move-object/from16 v10, v28

    .line 320
    .line 321
    invoke-static {v9, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v1, v16

    .line 326
    .line 327
    move-object/from16 v11, v24

    .line 328
    .line 329
    move-object/from16 v13, v25

    .line 330
    .line 331
    invoke-static {v13, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v3, 0x3

    .line 336
    aput-object v2, v1, v3

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getType()Lcom/bilibili/lib/tf/TfType;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_6
    move-object v12, v0

    .line 352
    goto :goto_9

    .line 353
    :cond_7
    :goto_8
    move-object/from16 v12, v19

    .line 354
    .line 355
    :goto_9
    const-string v0, "type"

    .line 356
    .line 357
    invoke-static {v0, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v2, 0x4

    .line 362
    aput-object v0, v1, v2

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1, v0}, Lp11/d;->a(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    iget-object v1, v0, Lg21/f;->a:Lg21/b;

    .line 378
    .line 379
    invoke-interface {v1}, Lg21/b;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    sget v3, Lb21/c;->t:I

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    goto :goto_a

    .line 392
    :cond_8
    const/4 v12, 0x0

    .line 393
    :goto_a
    invoke-interface {v1, v12}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lg21/f;->e()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "unicom product free data manual active success, orderType = "

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, ".tfType"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lg21/f;->a:Lg21/b;

    .line 426
    .line 427
    invoke-interface {v1}, Lg21/b;->f4()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_9
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v11, v24

    .line 434
    .line 435
    move-object/from16 v13, v25

    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    if-nez v12, :cond_b

    .line 439
    .line 440
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_a
    move-object/from16 v22, v6

    .line 449
    .line 450
    move-object/from16 v23, v11

    .line 451
    .line 452
    move-object v11, v13

    .line 453
    move-object v13, v14

    .line 454
    const/4 v1, 0x5

    .line 455
    const v5, 0x13123

    .line 456
    .line 457
    .line 458
    if-ne v4, v5, :cond_b

    .line 459
    .line 460
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 465
    .line 466
    .line 467
    :cond_b
    :goto_b
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lg21/f;->e()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string v5, "unicom manual active error, errorInfo empty"

    .line 478
    .line 479
    const/4 v6, 0x4

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static {v4, v5, v12, v6, v12}, La21/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    const-string v24, "2"

    .line 489
    .line 490
    const-string v25, "0"

    .line 491
    .line 492
    const-string v26, "2"

    .line 493
    .line 494
    const-string v27, ""

    .line 495
    .line 496
    const-string v28, "1"

    .line 497
    .line 498
    const-string v29, "1"

    .line 499
    .line 500
    invoke-interface/range {v23 .. v29}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lg21/f;->a:Lg21/b;

    .line 504
    .line 505
    invoke-interface {v4}, Lg21/b;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    sget v6, Lb21/c;->s:I

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    goto :goto_c

    .line 518
    :cond_c
    const/4 v12, 0x0

    .line 519
    :goto_c
    invoke-interface {v4, v12}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v14, v8

    .line 523
    move-object/from16 v36, v10

    .line 524
    .line 525
    move-object/from16 v24, v11

    .line 526
    .line 527
    move-object/from16 v25, v13

    .line 528
    .line 529
    move-object/from16 v1, v22

    .line 530
    .line 531
    move-object v11, v7

    .line 532
    move-object v13, v9

    .line 533
    goto :goto_d

    .line 534
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg21/f;->e()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v6, "unicom manual active error, errorInfo "

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-object/from16 v12, v23

    .line 549
    .line 550
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/4 v6, 0x4

    .line 558
    const/4 v14, 0x0

    .line 559
    invoke-static {v4, v5, v14, v6, v14}, La21/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string v5, "2"

    .line 567
    .line 568
    const-string v6, "0"

    .line 569
    .line 570
    const-string v14, "2"

    .line 571
    .line 572
    const-string v18, "1"

    .line 573
    .line 574
    const-string v21, "1"

    .line 575
    .line 576
    move-object/from16 v1, v22

    .line 577
    .line 578
    move-object/from16 v24, v11

    .line 579
    .line 580
    move-object v11, v7

    .line 581
    move-object v7, v14

    .line 582
    move-object v14, v8

    .line 583
    move-object v8, v12

    .line 584
    move-object/from16 v25, v13

    .line 585
    .line 586
    move-object v13, v9

    .line 587
    move-object/from16 v9, v18

    .line 588
    .line 589
    move-object/from16 v36, v10

    .line 590
    .line 591
    move-object/from16 v10, v21

    .line 592
    .line 593
    invoke-interface/range {v4 .. v10}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lg21/f;->a:Lg21/b;

    .line 597
    .line 598
    invoke-interface {v4, v12}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_d
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v5, "2"

    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-interface {v4, v5, v1, v11, v6}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x5

    .line 615
    new-array v4, v4, [Lkotlin/Pair;

    .line 616
    .line 617
    if-eqz v2, :cond_e

    .line 618
    .line 619
    move-object v2, v15

    .line 620
    goto :goto_e

    .line 621
    :cond_e
    move-object/from16 v2, v17

    .line 622
    .line 623
    :goto_e
    invoke-static {v15, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v5, 0x0

    .line 628
    aput-object v2, v4, v5

    .line 629
    .line 630
    if-eqz v3, :cond_f

    .line 631
    .line 632
    move-object v6, v11

    .line 633
    goto :goto_f

    .line 634
    :cond_f
    move-object v6, v1

    .line 635
    :goto_f
    invoke-static {v14, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v2, 0x1

    .line 640
    aput-object v1, v4, v2

    .line 641
    .line 642
    move-object/from16 v1, v36

    .line 643
    .line 644
    invoke-static {v13, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    aput-object v1, v4, v16

    .line 649
    .line 650
    move-object/from16 v1, v24

    .line 651
    .line 652
    move-object/from16 v2, v25

    .line 653
    .line 654
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v2, 0x3

    .line 659
    aput-object v1, v4, v2

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    iget-object v1, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v1, :cond_10

    .line 666
    .line 667
    move-object/from16 v12, v19

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_10
    move-object v12, v1

    .line 671
    :goto_10
    const-string v1, "msg"

    .line 672
    .line 673
    invoke-static {v1, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/4 v2, 0x4

    .line 678
    aput-object v1, v4, v2

    .line 679
    .line 680
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v2, v1}, Lp11/d;->a(Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public getTitle()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Lb21/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerifyCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg21/f;->a:Lg21/b;

    .line 2
    .line 3
    sget v1, Lb21/c;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg21/b;->z1(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg21/f;->b:Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/fd_service/unicom/pkg/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;->getVerifyCode(Ljava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lg21/f$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lg21/f$c;-><init>(Lg21/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected final h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg21/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "verify code response: "

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "errorinfo"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "resultcode"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 38
    .line 39
    invoke-interface {p1}, Lg21/b;->i4()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lg21/f;->a:Lg21/b;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
