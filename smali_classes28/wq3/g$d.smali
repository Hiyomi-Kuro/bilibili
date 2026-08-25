.class Lwq3/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/g;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Intent;)V
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

.field final synthetic c:Lwq3/g;


# direct methods
.method constructor <init>(Lwq3/g;Landroid/content/Intent;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/g$d;->c:Lwq3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/g$d;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lwq3/g$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq3/g$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    iget-object v3, p0, Lwq3/g$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    sget v4, Lcom/bilibili/app/imagepicker/g;->y:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "code"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "-1"

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lwq3/g$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v5, v1

    .line 46
    .line 47
    aput-object v0, v5, v7

    .line 48
    .line 49
    invoke-static {v2, v5}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v9, v9, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 69
    .line 70
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v11, "data:"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, ";base64,"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v11, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Laz0/a;->y(Ljava/io/File;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "0"

    .line 122
    .line 123
    invoke-virtual {v10, v6, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v11, "content"

    .line 127
    .line 128
    invoke-virtual {v10, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Lwq3/g$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 132
    .line 133
    new-array v11, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v11, v1

    .line 136
    .line 137
    aput-object v10, v11, v7

    .line 138
    .line 139
    invoke-static {v9, v11}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v10, "-3"

    .line 149
    .line 150
    invoke-virtual {v9, v6, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v10, p0, Lwq3/g$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 154
    .line 155
    new-array v11, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v11, v1

    .line 158
    .line 159
    aput-object v9, v11, v7

    .line 160
    .line 161
    invoke-static {v10, v11}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v10, "-2"

    .line 171
    .line 172
    invoke-virtual {v9, v6, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v10, p0, Lwq3/g$d;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 176
    .line 177
    new-array v11, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v11, v1

    .line 180
    .line 181
    aput-object v9, v11, v7

    .line 182
    .line 183
    invoke-static {v10, v11}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwq3/g$d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
