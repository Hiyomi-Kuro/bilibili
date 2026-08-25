.class Lfu2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfu2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c;->k()Lfu2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/16 p1, -0x8b9

    .line 7
    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfu2/b;Ljava/net/HttpURLConnection;)Lfu2/c;
    .locals 1
    .param p2    # Lfu2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lfu2/c;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lfu2/c$a;->c(Ljava/net/HttpURLConnection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p1, p2, p3, v0}, Lfu2/c;-><init>(Lfu2/b;Ljava/net/HttpURLConnection;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lfu2/c;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Lfu2/c;->w(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-static {p2}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Lfu2/b;Ljava/lang/Exception;)Lfu2/c;
    .locals 2
    .param p2    # Lfu2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lfu2/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, -0x8b9

    .line 5
    .line 6
    invoke-direct {p1, p2, v0, v1}, Lfu2/c;-><init>(Lfu2/b;Ljava/net/HttpURLConnection;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
