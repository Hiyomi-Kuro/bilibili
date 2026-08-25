.class public Lbaseverify/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Landroid/util/Pair<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dtf/face/network/APICallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbaseverify/e;


# direct methods
.method public constructor <init>(Lbaseverify/e;JLcom/dtf/face/network/APICallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/e$c;->g:Lbaseverify/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lbaseverify/e$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lbaseverify/e$c;->b:Lcom/dtf/face/network/APICallback;

    .line 6
    .line 7
    iput-object p5, p0, Lbaseverify/e$c;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lbaseverify/e$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lbaseverify/e$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lbaseverify/e$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lbaseverify/e$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lbaseverify/e$c;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lvw2/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Null file"

    const/4 v1, 0x0

    const-string v2, "INVALID_FILE"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lbaseverify/e$c;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 4

    iget-wide v0, p0, Lbaseverify/e$c;->a:J

    sub-long/2addr p3, v0

    .line 3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "end"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "url"

    aput-object v3, v1, v2

    iget-object v2, p0, Lbaseverify/e$c;->g:Lbaseverify/e;

    .line 4
    iget-object v2, v2, Lbaseverify/e;->e:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "result"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, "msg"

    aput-object v2, v1, p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "NULL"

    :goto_0
    const/4 p1, 0x7

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "totalCost"

    aput-object p2, v1, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    const-string p1, "modelDownload"

    .line 6
    invoke-virtual {v0, v3, p1, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "INVALID_FILE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "-"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Lbaseverify/e$c;->a(ILjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbaseverify/e$c;->g:Lbaseverify/e;

    .line 46
    .line 47
    iget-object p2, p1, Lbaseverify/e;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lbaseverify/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lbaseverify/e$c;->g:Lbaseverify/e;

    .line 58
    .line 59
    iget-object p2, p1, Lbaseverify/e;->c:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lbaseverify/e;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lbaseverify/e$c;->g:Lbaseverify/e;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    iput-object p1, v0, Lbaseverify/e;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lbaseverify/e$c;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lbaseverify/e$c;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lbaseverify/e$c;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lbaseverify/e$c;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lbaseverify/e$c;->b:Lcom/dtf/face/network/APICallback;

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbaseverify/e$c;->a:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    const-wide/16 v5, 0x5

    .line 15
    .line 16
    cmp-long v7, v2, v5

    .line 17
    .line 18
    if-lez v7, :cond_5

    .line 19
    .line 20
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    :goto_0
    const-string v3, "http"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v3, "www"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lbaseverify/e$c;->b:Lcom/dtf/face/network/APICallback;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "faceModelURL"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lvw2/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lbaseverify/e$c;->b:Lcom/dtf/face/network/APICallback;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1, v4, v0, v1}, Lbaseverify/e$c;->a(ILjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string p1, "MD5-ERROR"

    .line 84
    .line 85
    const-string v0, "Rename MD5 error"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v4}, Lbaseverify/e$c;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lbaseverify/f;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lbaseverify/f;-><init>(Lbaseverify/e$c;Landroid/util/Pair;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p0}, Lbaseverify/e$c;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string p1, "NULL-PARAMS"

    .line 111
    .line 112
    const-string v0, "Null file"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v4}, Lbaseverify/e$c;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method
