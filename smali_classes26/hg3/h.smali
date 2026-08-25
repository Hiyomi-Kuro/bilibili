.class public final Lhg3/h;
.super Lokhttp3/e0;
.source "BL"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg3/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lhg3/h;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lhg3/h;->d:Lokio/BufferedSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg3/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3/h;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lhg3/h;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
