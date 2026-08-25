.class final Lcom/megvii/meglive_sdk/volley/toolbox/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/b$a;)V
    .locals 12

    .line 1
    iget-object v2, p2, Lcom/megvii/meglive_sdk/volley/b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/megvii/meglive_sdk/volley/b$a;->c:J

    iget-wide v5, p2, Lcom/megvii/meglive_sdk/volley/b$a;->d:J

    iget-wide v7, p2, Lcom/megvii/meglive_sdk/volley/b$a;->e:J

    iget-wide v9, p2, Lcom/megvii/meglive_sdk/volley/b$a;->f:J

    iget-object v11, p2, Lcom/megvii/meglive_sdk/volley/b$a;->g:Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    iget-object p1, p2, Lcom/megvii/meglive_sdk/volley/b$a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->d:J

    iput-wide p5, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->e:J

    iput-wide p7, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->f:J

    iput-wide p9, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->g:J

    iput-object p11, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->h:Ljava/util/Map;

    return-void
.end method

.method static a(Lcom/megvii/meglive_sdk/volley/toolbox/c$b;)Lcom/megvii/meglive_sdk/volley/toolbox/c$a;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Lcom/megvii/meglive_sdk/volley/toolbox/c$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Lcom/megvii/meglive_sdk/volley/toolbox/c$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->b(Lcom/megvii/meglive_sdk/volley/toolbox/c$b;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v13}, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method final b(Ljava/io/OutputStream;)Z
    .locals 5

    .line 1
    const v0, 0x20150306

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->d:J

    .line 27
    .line 28
    invoke-static {p1, v3, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->e:J

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->f:J

    .line 37
    .line 38
    invoke-static {p1, v3, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->g:J

    .line 42
    .line 43
    invoke-static {p1, v3, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/c$a;->h:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v3}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p1, v2}, Lcom/megvii/meglive_sdk/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v2

    .line 110
    .line 111
    const-string p1, "%s"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v2
.end method
