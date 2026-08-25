.class public Lfu2/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lfu2/b$b;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu2/b$b;->a:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lfu2/b$b;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/b$b;->a:Ljava/net/URL;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lfu2/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/b$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lfu2/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/b$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lfu2/b$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lfu2/b$b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Lfu2/b;
    .locals 2

    .line 1
    new-instance v0, Lfu2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfu2/b;-><init>(Lfu2/b$b;Lfu2/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Z)Lfu2/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Keep-Alive"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Close"

    .line 9
    .line 10
    :goto_0
    const-string v1, "Connection"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public i(J)Lfu2/b$b;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lfu2/b$b;->j(JJ)Lfu2/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(JJ)Lfu2/b$b;
    .locals 6

    .line 1
    const-string v0, "Range"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lfu2/b$b;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Lfu2/b$b;->c:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "bytes="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "-"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    cmp-long v5, p1, p3

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p3, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lfu2/b$b;->c:J

    .line 71
    .line 72
    iput-wide v1, p0, Lfu2/b$b;->d:J

    .line 73
    .line 74
    :cond_2
    :goto_1
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lfu2/b$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x7f

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-le v3, v5, :cond_1

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v5, :cond_2

    .line 47
    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v1, "?"

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lfu2/b$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "invalid url \'"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lfu2/b$b;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lfu2/b$b;->a:Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public n(Ljava/lang/String;)Lfu2/b$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "User-Agent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lfu2/b$b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lfu2/b$b;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method
