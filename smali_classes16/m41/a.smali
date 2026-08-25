.class public final Lm41/a;
.super Lokhttp3/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/ighttp/IgHttpResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm41/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lm41/a;->c:J

    .line 9
    .line 10
    new-instance p2, Lm41/a$a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lm41/a$a;-><init>(Lm41/a;Lcom/bilibili/lib/ighttp/IgHttpResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm41/a;->d:Lokio/BufferedSource;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic y(Lm41/a;)Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lm41/a;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm41/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lm41/a;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
