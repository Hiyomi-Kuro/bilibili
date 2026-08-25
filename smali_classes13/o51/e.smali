.class public final Lo51/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngine;",
        "b",
        "Lokhttp3/y;",
        "a",
        "Lokhttp3/y;",
        "getWrappedHttpClientEngine",
        "()Lokhttp3/y;",
        "wrappedHttpClientEngine",
        "ktor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo51/a;->a()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo51/e;->a:Lokhttp3/y;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ktor/epoch/impl/okhttp/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lo51/e;->c(Lcom/bilibili/ktor/epoch/impl/okhttp/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lio/ktor/client/engine/HttpClientEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/a;->a:Lcom/bilibili/ktor/epoch/impl/okhttp/a;

    .line 2
    .line 3
    new-instance v1, Lo51/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lo51/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/a;->a(Lsf3/l;)Lio/ktor/client/engine/HttpClientEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final c(Lcom/bilibili/ktor/epoch/impl/okhttp/d;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lo51/e;->a:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/d;->h(Lokhttp3/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method
