.class public final Lokhttp3/w$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/s;

.field final b:Lokhttp3/b0;


# direct methods
.method private constructor <init>(Lokhttp3/s;Lokhttp3/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/w$b;->a:Lokhttp3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/w$b;->b:Lokhttp3/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lokhttp3/s;Lokhttp3/b0;)Lokhttp3/w$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Unexpected header: Content-Type"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const-string v0, "Content-Length"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/w$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lokhttp3/w$b;-><init>(Lokhttp3/s;Lokhttp3/b0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "body == null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "form-data; name="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lokhttp3/w;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "; filename="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lokhttp3/w;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Lokhttp3/s$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lokhttp3/s$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Disposition"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lokhttp3/s$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lokhttp3/w$b;->a(Lokhttp3/s;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "name == null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
