.class public final Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1",
        "Lqx1/b;",
        "Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;->b:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PUBLISH_DEBUG, onMossTimeout, query archive review status failed, e: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "PublishDynamicMossCallback"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "pull"

    .line 32
    .line 33
    const-string v0, "error"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/studio/upper/publish/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;->n(Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;)V
    .locals 8

    .line 1
    const-string v0, "pull"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/upper/publish/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;->getArchiveReviewStatusMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "PublishDynamicMossCallback"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "PUBLISH_DEBUG, onMossTimeout, onDataSuccess, result is empty."

    .line 21
    .line 22
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/publish/model/PublishArchiveStatus;->getArchiveReviewStatusMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;->b:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->f(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)Lvg2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lvg2/b;->b()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;->b:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lvg2/a;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lvg2/a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lcom/bilibili/studio/upper/publish/c;->c(I)Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3, v4}, Lvg2/a;->h(Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "PUBLISH_DEBUG, onMossTimeout, onDataSuccess. aid: "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lvg2/a;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, ", status: "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lvg2/a;->b()Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/bilibili/studio/upper/publish/d;->a:Lcom/bilibili/studio/upper/publish/d;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->e(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/studio/upper/publish/d;->b(ZLcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;->b:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;->f(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;)Lvg2/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lvg2/b;->g()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1;->b:Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback$onMossTimeout$1$onDataSuccess$2;-><init>(Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method
