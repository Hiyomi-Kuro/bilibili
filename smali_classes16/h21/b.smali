.class public abstract Lh21/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lh21/b;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "freedata-service-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->k()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lyo/b;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "code"

    .line 43
    .line 44
    const-string v3, "0"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/bilibili/fd_service/FreeDataManager;->q(Lcom/bilibili/lib/tf/TfTypeExt;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "status"

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "type"

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "desc"

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductDesc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "id"

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "tag"

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getTypeValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "freeType"

    .line 116
    .line 117
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getWay()Lcom/bilibili/lib/tf/TfWay;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "freeWay"

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/bilibili/fd_service/c;->f()Ld11/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ld11/c;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Ld11/c;->getAccessKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const/16 v5, 0x3e8

    .line 160
    .line 161
    int-to-long v5, v5

    .line 162
    div-long/2addr v3, v5

    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ljava/util/TreeMap;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "access_key"

    .line 173
    .line 174
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "appkey"

    .line 178
    .line 179
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "ts"

    .line 183
    .line 184
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lcom/bilibili/nativelibrary/LibBili;->h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/bilibili/nativelibrary/SignedQuery;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "sign"

    .line 197
    .line 198
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    invoke-static {}, Lh21/c;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_2
    :goto_1
    return-object v1
.end method
