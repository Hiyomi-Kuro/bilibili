.class final Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;
.super Lokhttp3/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ktor/epoch/impl/interceptors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;",
        "Lokhttp3/e0;",
        "Lokhttp3/v;",
        "q",
        "",
        "p",
        "Lokio/BufferedSource;",
        "w",
        "b",
        "Lokhttp3/v;",
        "contentType",
        "c",
        "J",
        "contentLength",
        "<init>",
        "(Lokhttp3/v;J)V",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/v;

.field private final c:J


# direct methods
.method public constructor <init>(Lokhttp3/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;->b:Lokhttp3/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lokio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
