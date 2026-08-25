.class public final Lcom/bilibili/bplus/im/badge/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/badge/a;",
        "register",
        "Lzb3/c;",
        "b",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/badge/i;->c(Lkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bplus/im/badge/a;)Lzb3/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bplus/im/badge/i$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/im/badge/i$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bplus/im/badge/h;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/badge/h;-><init>(Lkotlinx/coroutines/channels/d;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "session-page"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lcom/bilibili/bplus/im/badge/a;->a(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static final c(Lkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
