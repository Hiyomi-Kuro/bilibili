.class final Lcom/bilibili/lib/riskcontrol/jsb/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/SecureJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/riskcontrol/jsb/b;",
        "Lcom/bilibili/jsbridge/api/common/SecureJsbServiceApi;",
        "Lcom/bilibili/jsbridge/api/common/r2;",
        "input",
        "Lgf3/s;",
        "Z0",
        "(Lcom/bilibili/jsbridge/api/common/r2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "a",
        "Ldi/d;",
        "jContext",
        "<init>",
        "(Ldi/d;)V",
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
.field private final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/riskcontrol/jsb/b;->a:Ldi/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Lcom/bilibili/jsbridge/api/common/r2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/r2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/r2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/r2;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lzz0/g0;->a:Lzz0/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/riskcontrol/jsb/b;->a:Ldi/d;

    .line 24
    .line 25
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/r2;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/r2;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lzz0/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 47
    .line 48
    const/16 v1, 0x65

    .line 49
    .line 50
    const-string v2, "send sms failed"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 61
    .line 62
    const/16 v7, 0x65

    .line 63
    .line 64
    const-string v8, "phoneNumber or content is empty"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x4

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/SecureJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/SecureJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/SecureJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/SecureJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
