.class public final Lcom/mall/ui/page/magicresult/share/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magicresult/share/a;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/magicresult/share/a$c",
        "Lcom/mall/ui/widget/comment/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/magicresult/share/a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magicresult/share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/mall/data/page/comment/CommentsAddBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/comment/CommentsAddBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mall/ui/page/magicresult/share/a;->g()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/data/page/comment/CommentsAddBean;->setMid(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/data/page/comment/CommentsAddBean;->setUname(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mall/data/page/comment/CommentsAddBean;->setTimestamp(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "imgList"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v2

    .line 80
    :goto_1
    const-string v3, ""

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v3

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x3b

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v4, v3

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, v5

    .line 138
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_4
    move-object v9, v3

    .line 143
    new-array v1, v5, [Lcom/mall/data/page/comment/CommentsListBean;

    .line 144
    .line 145
    new-instance v3, Lcom/mall/data/page/comment/CommentsListBean;

    .line 146
    .line 147
    const-string v4, "content"

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mall/ui/page/magicresult/share/a;->d(Lcom/mall/ui/page/magicresult/share/a;)Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->getShopId()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mall/ui/page/magicresult/share/a;->d(Lcom/mall/ui/page/magicresult/share/a;)Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->getBoxItemsId()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v11, p1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v11, v2

    .line 182
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/mall/ui/page/magicresult/share/a;->d(Lcom/mall/ui/page/magicresult/share/a;)Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->getBoxItemsName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/mall/ui/page/magicresult/share/a;->d(Lcom/mall/ui/page/magicresult/share/a;)Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/BoxShareInfoBean;->getSubjectType()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v7, v3

    .line 203
    invoke-direct/range {v7 .. v13}, Lcom/mall/data/page/comment/CommentsListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v1, v6

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/mall/data/page/comment/CommentsAddBean;->setComments(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/mall/ui/page/magicresult/share/a;->a(Lcom/mall/ui/page/magicresult/share/a;)Lw13/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lcom/mall/ui/page/magicresult/share/a$c$a;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/mall/ui/page/magicresult/share/a$c;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 236
    .line 237
    invoke-direct {v1, v3}, Lcom/mall/ui/page/magicresult/share/a$c$a;-><init>(Lcom/mall/ui/page/magicresult/share/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, v2, v1}, Lw13/a;->a(Lokhttp3/b0;Ljava/lang/String;Lcom/mall/data/common/b;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
