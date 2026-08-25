.class Lqz1/d$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "Lokhttp3/e0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqz1/d;


# direct methods
.method constructor <init>(Lqz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/d$f;->a:Lqz1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Ljava/lang/String;
    .locals 3
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
    iget-object v0, p0, Lqz1/d$f;->a:Lqz1/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lqz1/d;->z(Lqz1/d;J)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lqz1/d$f;->a:Lqz1/d;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lqz1/d;->A(Lqz1/d;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqz1/d$f;->a:Lqz1/d;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lqz1/d;->B(Lqz1/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    :goto_1
    invoke-static {v0, v1, v2}, Lqz1/d;->C(Lqz1/d;J)J

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqz1/d$f;->a:Lqz1/d;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v0, v1, v2}, Lqz1/d;->E(Lqz1/d;J)J

    .line 51
    .line 52
    .line 53
    return-object p1
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
    invoke-virtual {p0, p1}, Lqz1/d$f;->a(Lokhttp3/e0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
