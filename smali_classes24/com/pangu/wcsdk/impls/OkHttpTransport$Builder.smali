.class public final Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/Session$Transport$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/impls/OkHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;",
        "Lcom/pangu/wcsdk/Session$Transport$Builder;",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lcom/pangu/wcsdk/Session$Transport$Status;",
        "Lgf3/s;",
        "statusHandler",
        "Lcom/pangu/wcsdk/Session$Transport$Message;",
        "messageHandler",
        "Lcom/pangu/wcsdk/Session$Transport;",
        "build",
        "Lokhttp3/y;",
        "client",
        "Lokhttp3/y;",
        "getClient",
        "()Lokhttp3/y;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lokhttp3/y;Lcom/squareup/moshi/Moshi;)V",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final client:Lokhttp3/y;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;->client:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;->moshi:Lcom/squareup/moshi/Moshi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lsf3/l;Lsf3/l;)Lcom/pangu/wcsdk/Session$Transport;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$Transport$Status;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$Transport$Message;",
            "Lgf3/s;",
            ">;)",
            "Lcom/pangu/wcsdk/Session$Transport;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/pangu/wcsdk/impls/OkHttpTransport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;->client:Lokhttp3/y;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;->moshi:Lcom/squareup/moshi/Moshi;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/pangu/wcsdk/impls/OkHttpTransport;-><init>(Lokhttp3/y;Ljava/lang/String;Lsf3/l;Lsf3/l;Lcom/squareup/moshi/Moshi;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final getClient()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;->client:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/OkHttpTransport$Builder;->moshi:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    return-object v0
.end method
