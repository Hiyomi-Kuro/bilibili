.class public final Lcom/bilibili/app/producers/UtilsKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/UtilsKt;->z(Lfd/d;Ljava/lang/String;Z)Lokhttp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/app/producers/UtilsKt$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getResult",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lfd/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lfd/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/UtilsKt$a;->b:Lfd/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/UtilsKt$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/producers/UtilsKt$a;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/app/producers/UtilsKt$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/producers/UtilsKt$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "httpStatus"

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/producers/UtilsKt$a;->b:Lfd/d;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/producers/UtilsKt$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v1, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/bilibili/app/producers/UtilsKt$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p2}, Lcom/bilibili/app/producers/UtilsKt;->m(Lokhttp3/d0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p2}, Lcom/bilibili/app/producers/UtilsKt;->m(Lokhttp3/d0;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    invoke-static {p2}, Lcom/bilibili/app/producers/UtilsKt;->m(Lokhttp3/d0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/bilibili/app/producers/UtilsKt;->m(Lokhttp3/d0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/bilibili/app/producers/UtilsKt$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    const-string v4, "httpStatus"

    .line 49
    .line 50
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/app/producers/UtilsKt$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    const-string v3, "response"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/bilibili/app/producers/UtilsKt$a;->d:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "ff.webview.jsb.net.should_return_headers"

    .line 73
    .line 74
    invoke-interface {v2, v5, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lokhttp3/s;->l()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/producers/UtilsKt$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    const-string v5, "headers"

    .line 134
    .line 135
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/producers/UtilsKt$a;->b:Lfd/d;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bilibili/app/producers/UtilsKt$a;->c:Ljava/lang/String;

    .line 144
    .line 145
    aput-object v5, v2, v3

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bilibili/app/producers/UtilsKt$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    aput-object v3, v2, v4

    .line 150
    .line 151
    invoke-interface {p2, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lcom/bilibili/app/producers/UtilsKt;->F(Lokhttp3/e;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
