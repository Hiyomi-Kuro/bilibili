.class public final Lcom/bilibili/app/comm/rubick/common/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/e;->I(Lcom/bilibili/jsbridge/api/common/q3;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/common/e$c",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/e$c;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/e$c;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/jsbridge/api/common/m2;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {p2, v2, v0, v1}, Lcom/bilibili/jsbridge/api/common/m2;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p2}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->h(Lokhttp3/d0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance v0, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 33
    .line 34
    const-string v1, "request error"

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    invoke-static {p2}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->h(Lokhttp3/d0;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    invoke-static {p2}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->h(Lokhttp3/d0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/comm/rubick/common/e$c;->a:Lkotlin/coroutines/c;

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/jsbridge/api/common/m2;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/jsbridge/api/common/m2;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->s(Lokhttp3/e;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
