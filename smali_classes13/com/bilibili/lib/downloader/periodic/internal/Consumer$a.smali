.class public final Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/downloader/periodic/internal/Consumer;->d(Ljava/util/List;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/downloader/periodic/internal/Consumer$a",
        "Lcom/bilibili/lib/resmanager/a;",
        "Lcom/bilibili/lib/resmanager/g;",
        "resp",
        "Lgf3/s;",
        "b",
        "",
        "errCode",
        "",
        "errMsg",
        "a",
        "downloader-periodic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/downloader/periodic/internal/b;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/lib/downloader/periodic/internal/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/downloader/periodic/internal/b;Lsf3/a;Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/downloader/periodic/internal/b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->a:Lcom/bilibili/lib/downloader/periodic/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->c:Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Task "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->c:Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/lib/downloader/periodic/internal/f;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v5, Landroidx/collection/a;

    .line 30
    .line 31
    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :cond_1
    :goto_1
    new-instance v2, Lcom/bilibili/lib/downloader/periodic/h;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/lib/downloader/periodic/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " download failure! errorCode = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", errMsg = "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Consumer"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->a:Lcom/bilibili/lib/downloader/periodic/internal/b;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/downloader/periodic/internal/b;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->b:Lsf3/a;

    .line 112
    .line 113
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Task "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " download success!"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Consumer"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->a:Lcom/bilibili/lib/downloader/periodic/internal/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/b;->b(Lcom/bilibili/lib/resmanager/g;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/Consumer$a;->b:Lsf3/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
