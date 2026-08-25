.class Lvx1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "Lokhttp3/e0;",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lvx1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx1/a$a;->a:Lvx1/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lokhttp3/e0;
    .locals 4
    .param p1    # Lokhttp3/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lokhttp3/e0;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3, v0}, Lokhttp3/e0;->s(Lokhttp3/v;JLokio/BufferedSource;)Lokhttp3/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx1/a$a;->a(Lokhttp3/e0;)Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
