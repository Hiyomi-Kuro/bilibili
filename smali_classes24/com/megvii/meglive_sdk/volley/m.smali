.class public abstract Lcom/megvii/meglive_sdk/volley/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/megvii/meglive_sdk/volley/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/u$a;

.field public final d:I

.field public final e:Ljava/lang/String;

.field final f:I

.field g:Lcom/megvii/meglive_sdk/volley/o$a;

.field h:Ljava/lang/Integer;

.field i:Lcom/megvii/meglive_sdk/volley/n;

.field j:Z

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Lcom/megvii/meglive_sdk/volley/q;

.field public o:Lcom/megvii/meglive_sdk/volley/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/megvii/meglive_sdk/volley/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u$a;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/megvii/meglive_sdk/volley/u$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/u$a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->m:Z

    .line 27
    .line 28
    iput-object v1, p0, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    .line 29
    .line 30
    iput p1, p0, Lcom/megvii/meglive_sdk/volley/m;->d:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/m;->g:Lcom/megvii/meglive_sdk/volley/o$a;

    .line 35
    .line 36
    new-instance p1, Lcom/megvii/meglive_sdk/volley/e;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/megvii/meglive_sdk/volley/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    iput v0, p0, Lcom/megvii/meglive_sdk/volley/m;->f:I

    .line 66
    .line 67
    return-void
.end method

.method protected static a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/u$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Encoding not supported: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/j;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/megvii/meglive_sdk/volley/u$a;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->i:Lcom/megvii/meglive_sdk/volley/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/n;->b(Lcom/megvii/meglive_sdk/volley/m;)V

    :cond_0
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u$a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/megvii/meglive_sdk/volley/m$b;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/megvii/meglive_sdk/volley/m$b;-><init>(Lcom/megvii/meglive_sdk/volley/m;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/megvii/meglive_sdk/volley/u$a;->b(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->g:Lcom/megvii/meglive_sdk/volley/o$a;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/megvii/meglive_sdk/volley/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->g()Lcom/megvii/meglive_sdk/volley/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->g()Lcom/megvii/meglive_sdk/volley/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/m;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final d()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public g()Lcom/megvii/meglive_sdk/volley/m$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/volley/m$a;->b:Lcom/megvii/meglive_sdk/volley/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/q;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/megvii/meglive_sdk/volley/m;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "[X] "

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "[ ] "

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->g()Lcom/megvii/meglive_sdk/volley/m$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
