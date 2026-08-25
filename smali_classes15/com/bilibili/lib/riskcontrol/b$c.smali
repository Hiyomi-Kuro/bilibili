.class public final Lcom/bilibili/lib/riskcontrol/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhw0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/riskcontrol/b;->c(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/riskcontrol/b$c",
        "Lhw0/b;",
        "Lgf3/s;",
        "K",
        "",
        "c",
        "token",
        "a",
        "Lcom/bilibili/captcha/BiliCaptchaException;",
        "exception",
        "b",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsl1/j;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsl1/r;

.field final synthetic g:Lsl1/c;


# direct methods
.method constructor <init>(Lsl1/j;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/r;Lsl1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl1/j;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsl1/r;",
            "Lsl1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/riskcontrol/b$c;->a:Lsl1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/riskcontrol/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/riskcontrol/b$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/riskcontrol/b$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/riskcontrol/b$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/riskcontrol/b$c;->f:Lsl1/r;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/riskcontrol/b$c;->g:Lsl1/c;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/riskcontrol/b$c;->a:Lsl1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lsl1/j;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v2, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->CLOSE_CAPTCHA:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/riskcontrol/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/lib/riskcontrol/b$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v12, p0, Lcom/bilibili/lib/riskcontrol/b$c;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v13, 0x3f8

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->c(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->H5_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/riskcontrol/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/riskcontrol/b$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "1"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, Lcom/bilibili/lib/riskcontrol/b$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v11, 0x398

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->c(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsl1/t;->a:Lsl1/t;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsl1/t;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->CAPTCHA_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/riskcontrol/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/lib/riskcontrol/b$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "1"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, p0, Lcom/bilibili/lib/riskcontrol/b$c;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v12, 0x398

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->c(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/riskcontrol/b$c;->f:Lsl1/r;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lsl1/r;->onSuccess(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lcom/bilibili/captcha/BiliCaptchaException;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->H5_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/riskcontrol/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/lib/riskcontrol/b$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "0"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/captcha/BiliCaptchaException;->getErrorCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/captcha/BiliCaptchaException;->getErrorMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v11, v0, Lcom/bilibili/lib/riskcontrol/b$c;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v12, 0x258

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->c(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v14, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->CAPTCHA_CALLBACK_TOKEN:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/lib/riskcontrol/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    check-cast v15, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bilibili/lib/riskcontrol/b$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-string v19, "0"

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/captcha/BiliCaptchaException;->getErrorCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/captcha/BiliCaptchaException;->getErrorMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/lib/riskcontrol/b$c;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v25, 0x258

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v24, v2

    .line 73
    .line 74
    invoke-static/range {v14 .. v26}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->c(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/bilibili/lib/riskcontrol/b$c;->f:Lsl1/r;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/bilibili/lib/riskcontrol/b$c;->g:Lsl1/c;

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lsl1/c;->a(Ljava/lang/Object;)Lcom/bilibili/lib/riskcontrol/BiliRiskException;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lsl1/r;->a(Lcom/bilibili/lib/riskcontrol/BiliRiskException;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->H5_REQUEST_PARAMS:Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/riskcontrol/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/riskcontrol/b$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, Lcom/bilibili/lib/riskcontrol/b$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v11, 0x3f8

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->c(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/riskcontrol/b$c;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method
