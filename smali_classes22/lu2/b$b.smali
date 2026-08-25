.class Llu2/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method constructor <init>(Llu2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfu2/c;->q()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/exceptions/DownloadException;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Llu2/b$b;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lfu2/c;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Llu2/b$b;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lfu2/c;->p()Lfu2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfu2/b;->d()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llu2/b$b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfu2/c;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Llu2/b$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfu2/c;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Llu2/b$b;->f:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lfu2/c;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Llu2/b$b;->g:J

    .line 53
    .line 54
    invoke-virtual {p1}, Llu2/b;->E()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llu2/b$b;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Llu2/b;->T()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Llu2/b$b;->h:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lfu2/c;->p()Lfu2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfu2/b;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Llu2/b$b;->i:J

    .line 75
    .line 76
    invoke-virtual {p1}, Llu2/b;->S()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Llu2/b$b;->j:J

    .line 81
    .line 82
    invoke-virtual {p1}, Llu2/b;->U()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Llu2/b$b;->k:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "error_code"

    .line 7
    .line 8
    iget v2, p0, Llu2/b$b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "response_code"

    .line 15
    .line 16
    iget v3, p0, Llu2/b$b;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    iget-object v3, p0, Llu2/b$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "content_type"

    .line 31
    .line 32
    iget-object v3, p0, Llu2/b$b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "connecting_time"

    .line 39
    .line 40
    iget-wide v3, p0, Llu2/b$b;->f:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "content_length"

    .line 47
    .line 48
    iget-wide v3, p0, Llu2/b$b;->g:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "connect_ip"

    .line 55
    .line 56
    iget-object v3, p0, Llu2/b$b;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "total_length"

    .line 63
    .line 64
    iget-wide v3, p0, Llu2/b$b;->h:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "start_range_from_server"

    .line 71
    .line 72
    iget-wide v3, p0, Llu2/b$b;->j:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "start_range_from_local"

    .line 79
    .line 80
    iget-wide v3, p0, Llu2/b$b;->i:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "is_chunk"

    .line 87
    .line 88
    iget-boolean v3, p0, Llu2/b$b;->k:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-static {v1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v0
.end method
