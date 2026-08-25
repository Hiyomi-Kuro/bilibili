.class final Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/service/SmsLoginService;->b(Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/lib/accounts/model/SmsInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/lib/accounts/model/SmsInfo;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.fullscreen.service.SmsLoginService$sendSmsCode$smsInfo$1"
    f = "SmsLoginService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captcha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $countryCode:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/lang/String;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$countryCode:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$phone:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$captcha:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$countryCode:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$phone:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$captcha:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;-><init>(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Ljava/lang/String;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/SmsInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$countryCode:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$phone:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$captcha:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/service/SmsLoginService$sendSmsCode$smsInfo$1;->$reportParams:Ltv/danmaku/bili/fullscreen/service/a0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/a0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/accounts/i;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/SmsInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
