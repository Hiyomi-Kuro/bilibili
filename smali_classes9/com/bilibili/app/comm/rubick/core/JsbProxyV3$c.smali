.class public final Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->n(I)Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/core/JsbProxyV3$c",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "throw bizException"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->c:I

    .line 27
    .line 28
    new-instance v1, Ldi/m;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;->getBizErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "bizException"

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 46
    .line 47
    invoke-direct {v1, v2, p2, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v0, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;ILkotlinx/serialization/json/JsonElement;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "jsb execute fail"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, p2}, Ldi/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->b:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 78
    .line 79
    iget v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$c;->c:I

    .line 80
    .line 81
    new-instance v1, Ldi/m;

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->UNKNOWN:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    const-string p2, "unknown error"

    .line 96
    .line 97
    :cond_4
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 98
    .line 99
    invoke-direct {v1, v2, p2, v3}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v0, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;ILkotlinx/serialization/json/JsonElement;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
