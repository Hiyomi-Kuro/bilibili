.class Lokhttp3/e0$a;
.super Lokhttp3/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/e0;->s(Lokhttp3/v;JLokio/BufferedSource;)Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/v;

.field final synthetic c:J

.field final synthetic d:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/v;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/e0$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/e0$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/e0$a;->d:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/e0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0$a;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
