.class Lyn1/c$a;
.super Lokhttp3/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lokhttp3/e0;

.field private final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn1/c$a;->b:Lokhttp3/e0;

    .line 5
    .line 6
    invoke-static {p2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyn1/c$a;->c:Lokio/BufferedSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyn1/c$a;->b:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$a;->b:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/c$a;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
