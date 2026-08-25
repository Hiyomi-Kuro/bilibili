.class public Lcom/haima/pluginsdk/beans/IntentExtraData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appLink:Ljava/lang/String;

.field public booleanExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public componentNameExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public floatArrayExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public floatExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public floatListExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public integerArrayExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public integerExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public integerListExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public longArrayExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public longExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public longListExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public stringArrayExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stringExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stringListExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public uriExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->appLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBooleanExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->booleanExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentNameExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->componentNameExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatArrayExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatListExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegerArrayExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegerExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegerListExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentExtraDataJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->booleanExtra:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "booleanExtra"

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->booleanExtra:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerExtra:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "integerExtra"

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerExtra:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerArrayExtra:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "integerArrayExtra"

    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerArrayExtra:Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerListExtra:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "integerListExtra"

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerListExtra:Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringExtra:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v1, "stringExtra"

    .line 79
    .line 80
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringExtra:Ljava/util/Map;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringArrayExtra:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v1, "stringArrayExtra"

    .line 95
    .line 96
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringArrayExtra:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringListExtra:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, "stringListExtra"

    .line 111
    .line 112
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringListExtra:Ljava/util/Map;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatExtra:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v1, "floatExtra"

    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatExtra:Ljava/util/Map;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatArrayExtra:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v1, "floatArrayExtra"

    .line 143
    .line 144
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatArrayExtra:Ljava/util/Map;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatListExtra:Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const-string v1, "floatListExtra"

    .line 159
    .line 160
    new-instance v2, Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatListExtra:Ljava/util/Map;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longExtra:Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    const-string v1, "longExtra"

    .line 175
    .line 176
    new-instance v2, Lorg/json/JSONObject;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longExtra:Ljava/util/Map;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longArrayExtra:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const-string v1, "longArrayExtra"

    .line 191
    .line 192
    new-instance v2, Lorg/json/JSONObject;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longArrayExtra:Ljava/util/Map;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longListExtra:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const-string v1, "longListExtra"

    .line 207
    .line 208
    new-instance v2, Lorg/json/JSONObject;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longListExtra:Ljava/util/Map;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->componentNameExtra:Ljava/util/Map;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    const-string v1, "componentNameExtra"

    .line 223
    .line 224
    new-instance v2, Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->componentNameExtra:Ljava/util/Map;

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->uriExtra:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    const-string v1, "uriExtra"

    .line 239
    .line 240
    new-instance v2, Lorg/json/JSONObject;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->uriExtra:Ljava/util/Map;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->appLink:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v1, "appLink"

    .line 259
    .line 260
    iget-object v2, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->appLink:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    :cond_f
    return-object v0

    .line 266
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    return-object v0
.end method

.method public getLongArrayExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongListExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringArrayExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringListExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->uriExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->appLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBooleanExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->booleanExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setComponentNameExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->componentNameExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatArrayExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatListExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setIntegerArrayExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setIntegerExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setIntegerListExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLongArrayExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLongExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLongListExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setStringArrayExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringArrayExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setStringExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setStringListExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringListExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUriExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->uriExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntentExtraData{booleanExtra="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->booleanExtra:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", integerExtra="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerExtra:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", integerArrayExtra="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerArrayExtra:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", integerListExtra="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->integerListExtra:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", stringExtra="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringExtra:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", stringArrayExtra="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringArrayExtra:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", stringListExtra="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->stringListExtra:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", floatExtra="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatExtra:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", floatArrayExtra="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatArrayExtra:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", floatListExtra="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->floatListExtra:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", longExtra="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longExtra:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", longArrayExtra="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longArrayExtra:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", longListExtra="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->longListExtra:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", componentNameExtra="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->componentNameExtra:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", uriExtra="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->uriExtra:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", appLink="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/haima/pluginsdk/beans/IntentExtraData;->appLink:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x7d

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
