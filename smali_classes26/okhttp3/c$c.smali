.class Lokhttp3/c$c;
.super Lokhttp3/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Lfg3/d$f;

.field private final c:Lokio/BufferedSource;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfg3/d$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/c$c;->b:Lfg3/d$f;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/c$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lfg3/d$f;->l(I)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lokhttp3/c$c$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lokhttp3/c$c$a;-><init>(Lokhttp3/c$c;Lokio/Source;Lfg3/d$f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/c$c;->c:Lokio/BufferedSource;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public p()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public w()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
