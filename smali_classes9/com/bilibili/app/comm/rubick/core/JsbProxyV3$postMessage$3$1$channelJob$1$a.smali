.class final Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonElement;",
        "value",
        "Lgf3/s;",
        "a",
        "(Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->d(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->e(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "channel job receive, current running job = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->j(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Ldi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->b:I

    .line 44
    .line 45
    new-instance v1, Ldi/m;

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->SUCCESS:Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/app/comm/rubick/api/JsbResponseCode;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "success"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, p1}, Ldi/m;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ldi/k;->a(Ldi/m;)Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, v0, p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->c(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;ILkotlinx/serialization/json/JsonElement;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$postMessage$3$1$channelJob$1$a;->a(Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
