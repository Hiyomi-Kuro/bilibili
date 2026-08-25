.class Lcom/bilibili/column/web/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/a;->s(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic c:Lcom/bilibili/column/web/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/a;Landroid/content/Intent;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/a$d;->c:Lcom/bilibili/column/web/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/web/a$d;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/web/a$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/column/web/a$d;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/bilibili/column/web/a$d;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "mark"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    iget-object v6, v0, Lcom/bilibili/column/web/a$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    sget v7, Lhx0/d;->R2:I

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v9, "code"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "-1"

    .line 47
    .line 48
    invoke-virtual {v1, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/bilibili/column/web/a$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 52
    .line 53
    new-array v3, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v3, v4

    .line 56
    .line 57
    aput-object v1, v3, v10

    .line 58
    .line 59
    invoke-static {v2, v3}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-ge v11, v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    instance-of v12, v12, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v12}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v14, ";base64,"

    .line 85
    .line 86
    const-string v15, "data:"

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v12}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v7, ".gif"

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x5

    .line 125
    invoke-static {v12, v13}, Lmx0/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v13, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, Laz0/a;->y(Ljava/io/File;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_2
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v13, "0"

    .line 185
    .line 186
    invoke-virtual {v12, v9, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v13, "content"

    .line 190
    .line 191
    invoke-virtual {v12, v13, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v12, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lcom/bilibili/column/web/a$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 202
    .line 203
    new-array v13, v8, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v6, v13, v4

    .line 206
    .line 207
    aput-object v12, v13, v10

    .line 208
    .line 209
    invoke-static {v7, v13}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 214
    .line 215
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v12, "-3"

    .line 219
    .line 220
    invoke-virtual {v7, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v12, v0, Lcom/bilibili/column/web/a$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 224
    .line 225
    new-array v13, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v6, v13, v4

    .line 228
    .line 229
    aput-object v7, v13, v10

    .line 230
    .line 231
    invoke-static {v12, v13}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v12, "-2"

    .line 241
    .line 242
    invoke-virtual {v7, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v12, v0, Lcom/bilibili/column/web/a$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 246
    .line 247
    new-array v13, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v6, v13, v4

    .line 250
    .line 251
    aput-object v7, v13, v10

    .line 252
    .line 253
    invoke-static {v12, v13}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    return-object v7
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/web/a$d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
