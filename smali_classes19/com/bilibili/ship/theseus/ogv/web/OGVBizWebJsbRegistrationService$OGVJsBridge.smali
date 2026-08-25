.class public final Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/jsb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OGVJsBridge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge;",
        "Lcom/bilibili/ogv/infra/jsb/e;",
        "",
        "key",
        "state",
        "Lcom/google/gson/i;",
        "setState",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getState",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge;->a:Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getState(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "state_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;-><init>(Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "judges_toggle"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge;->a:Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;

    .line 62
    .line 63
    new-instance p2, Lcom/google/gson/k;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;->a(Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "bangumi_detail_judges_toggle"

    .line 77
    .line 78
    const-string v1, "1"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "state_value"

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$getState$1;->label:I

    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final setState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "state_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "state_value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;-><init>(Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "judges_toggle"

    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge;->a:Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;->a(Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "bangumi_detail_judges_toggle"

    .line 68
    .line 69
    invoke-interface {p1, p3, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/gson/k;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "state_value"

    .line 82
    .line 83
    invoke-static {p1, p3, p2}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/web/OGVBizWebJsbRegistrationService$OGVJsBridge$setState$1;->label:I

    .line 88
    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
