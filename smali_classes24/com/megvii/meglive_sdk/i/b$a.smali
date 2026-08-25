.class final Lcom/megvii/meglive_sdk/i/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/c/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/megvii/meglive_sdk/listener/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/b$a;->a:Lcom/megvii/meglive_sdk/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/megvii/meglive_sdk/i/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/megvii/meglive_sdk/i/b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/b$a;->e:Lcom/megvii/meglive_sdk/listener/a;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/a/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/megvii/meglive_sdk/i/b$a;->a:Lcom/megvii/meglive_sdk/c/e;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/megvii/meglive_sdk/c/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/megvii/meglive_sdk/c/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/megvii/meglive_sdk/c/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/b$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/megvii/meglive_sdk/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/megvii/meglive_sdk/a/e;

    .line 19
    .line 20
    const-string v3, "0.0.0.0"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcom/megvii/meglive_sdk/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/megvii/meglive_sdk/a/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/megvii/meglive_sdk/a/a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "data"

    .line 31
    .line 32
    iget-object v5, p0, Lcom/megvii/meglive_sdk/i/b$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/megvii/meglive_sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v3, Lcom/megvii/meglive_sdk/a/a;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/a/e;->a(Lcom/megvii/meglive_sdk/a/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/megvii/meglive_sdk/i/b$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lcom/megvii/meglive_sdk/a/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, Lcom/megvii/meglive_sdk/a/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "."

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lcom/megvii/meglive_sdk/a/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "/logstores/"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "/shards/lb"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catch Lcom/megvii/meglive_sdk/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/a/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "UTF-8"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/megvii/meglive_sdk/a/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :try_start_2
    invoke-static {v2}, Lcom/megvii/meglive_sdk/a/c;->a([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v3, v2, v5}, Lcom/megvii/meglive_sdk/a/c;->a(Ljava/lang/String;[B[B)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1, v5}, Lcom/megvii/meglive_sdk/a/c;->a(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    .line 115
    new-instance v2, Lcom/megvii/meglive_sdk/a/d;

    .line 116
    .line 117
    const-string v3, "LogClientError"

    .line 118
    .line 119
    const-string v4, "Failed to pass log to utf-8 bytes"

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/megvii/meglive_sdk/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_2
    .catch Lcom/megvii/meglive_sdk/a/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    const-string v1, "LogException: "

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
