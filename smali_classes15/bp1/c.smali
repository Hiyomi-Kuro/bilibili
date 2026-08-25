.class public final Lbp1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 42\u00020\u0001:\u0001\u001eB\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00082\u00103J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u001a\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J$\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016R\u0019\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010.\u001a\u0004\u0018\u00010\u00028B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lbp1/c;",
        "Landroid/location/LocationListener;",
        "Lcom/bilibili/location/api/MapInfo;",
        "h",
        "Landroid/location/Location;",
        "location",
        "m",
        "Lgf3/s;",
        "p",
        "q",
        "k",
        "Landroid/content/Context;",
        "context",
        "Lbp1/m$a;",
        "listener",
        "",
        "i",
        "n",
        "g",
        "l",
        "onLocationChanged",
        "",
        "provider",
        "onProviderEnabled",
        "onProviderDisabled",
        "",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Landroid/location/LocationManager;",
        "b",
        "Landroid/location/LocationManager;",
        "mSystemLocationManager",
        "c",
        "I",
        "geoHashPrecision",
        "d",
        "Lcom/bilibili/location/api/MapInfo;",
        "j",
        "()Lcom/bilibili/location/api/MapInfo;",
        "mLastKnownLocation",
        "e",
        "Lbp1/m$a;",
        "mListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "f",
        "location-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lbp1/c$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private final c:I

.field private d:Lcom/bilibili/location/api/MapInfo;

.field private e:Lbp1/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbp1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbp1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbp1/c;->f:Lbp1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lbp1/c;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;Lbp1/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbp1/c;->o(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;Lbp1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 12

    .line 1
    const-string v0, "lm_get_last_known_location"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x5d

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "privacy_"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "hook disable, tag: ["

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/location/Location;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "privacy_"

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "user deny, tag: ["

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "] defaultReturnValue = ["

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Landroid/location/Location;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object p0, v2

    .line 132
    :goto_0
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v4, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v4, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "privacy_"

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "runOnPrivacyControl tag: "

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x4

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v2, p0

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const-string v1, ", message = "

    .line 186
    .line 187
    const-string v3, "catch error. tag: "

    .line 188
    .line 189
    const-string v4, "privacy_"

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p1, v4, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_3
    check-cast v2, Landroid/location/Location;

    .line 259
    .line 260
    return-object v2
.end method

.method private static c(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 12

    .line 1
    const-string v1, "lm_request_location_updates_1"

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x5d

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "privacy_"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "hook disable, tag: ["

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object/from16 v8, p5

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "privacy_"

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "user deny, tag: ["

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "] defaultReturnValue = ["

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object p0, v0

    .line 124
    move-object p1, v3

    .line 125
    move-object p2, v4

    .line 126
    move-object p3, v5

    .line 127
    move/from16 p4, v6

    .line 128
    .line 129
    move-object/from16 p5, v7

    .line 130
    .line 131
    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_1
    invoke-static {v3, v1}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move-object v5, p0

    .line 161
    move-object v6, p1

    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v6, v4, v0}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "privacy_"

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "runOnPrivacyControl tag: "

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x4

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object p0, v0

    .line 212
    move-object p1, v3

    .line 213
    move-object p2, v4

    .line 214
    move-object p3, v5

    .line 215
    move/from16 p4, v6

    .line 216
    .line 217
    move-object/from16 p5, v7

    .line 218
    .line 219
    invoke-static/range {p0 .. p5}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_0
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v4, ", message = "

    .line 228
    .line 229
    const-string v5, "catch error. tag: "

    .line 230
    .line 231
    const-string v6, "privacy_"

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v2, v6, v1, v0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v3, v6, v0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    return-void
.end method

.method public static final synthetic d(Lbp1/c;)Lcom/bilibili/location/api/MapInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp1/c;->j()Lcom/bilibili/location/api/MapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lbp1/c;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1/c;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbp1/c;Lcom/bilibili/location/api/MapInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp1/c;->p(Lcom/bilibili/location/api/MapInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Lcom/bilibili/location/api/MapInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lbp1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v2, "bili_location"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "cache_location"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-class v2, Lcom/bilibili/location/api/MapInfo;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/location/api/MapInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final j()Lcom/bilibili/location/api/MapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1/c;->d:Lcom/bilibili/location/api/MapInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbp1/c;->h()Lcom/bilibili/location/api/MapInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbp1/c;->d:Lcom/bilibili/location/api/MapInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbp1/c;->d:Lcom/bilibili/location/api/MapInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method private final k()Landroid/location/Location;
    .locals 8

    .line 1
    iget-object v0, p0, Lbp1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "location"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object v0, p0, Lbp1/c;->b:Landroid/location/LocationManager;

    .line 17
    .line 18
    const-string v2, "mSystemLocationManager"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lbp1/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    invoke-static {v5, v6}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 61
    .line 62
    invoke-static {v5, v6}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    sget-object v5, Lbp1/i;->e:Lr31/a;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "provider "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lbp1/c;->b:Landroid/location/LocationManager;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v1

    .line 97
    :cond_4
    invoke-static {v7, v4}, Lbp1/c;->b(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "location.debug"

    .line 109
    .line 110
    invoke-interface {v5, v7, v6}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lbp1/c;->b:Landroid/location/LocationManager;

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v1

    .line 121
    :cond_5
    invoke-static {v5, v4}, Lbp1/c;->b(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    cmpg-float v5, v5, v6

    .line 139
    .line 140
    if-gez v5, :cond_2

    .line 141
    .line 142
    :cond_7
    move-object v3, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    return-object v3
.end method

.method private final m(Landroid/location/Location;)Lcom/bilibili/location/api/MapInfo;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbp1/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p0}, Lbp1/b;-><init>(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;Lbp1/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->i(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/location/api/MapInfo;

    .line 20
    .line 21
    return-object p1
.end method

.method private static final o(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;Lbp1/c;)V
    .locals 6

    .line 1
    const-class v0, Lcp1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp1/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcp1/a;->getLocationInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/b0;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/bilibili/location/api/MapInfo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, v0, Lcom/bilibili/location/api/MapInfo;->generateTime:J

    .line 75
    .line 76
    :goto_1
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/bilibili/location/api/MapInfo;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v1, Lcom/bilibili/location/api/Gps;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/location/api/Gps;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/bilibili/location/api/MapInfo;->localGps:Lcom/bilibili/location/api/Gps;

    .line 97
    .line 98
    :goto_2
    sget-object p0, Lbp1/i;->e:Lr31/a;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "requestLocation sync SUCCESS "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "location.debug"

    .line 120
    .line 121
    invoke-interface {p0, v1, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/bilibili/location/api/MapInfo;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lbp1/c;->p(Lcom/bilibili/location/api/MapInfo;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method private final p(Lcom/bilibili/location/api/MapInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbp1/c;->d:Lcom/bilibili/location/api/MapInfo;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbp1/c;->q(Lcom/bilibili/location/api/MapInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final q(Lcom/bilibili/location/api/MapInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bili_location"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "cache_location"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Lcom/bilibili/location/api/MapInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbp1/c;->j()Lcom/bilibili/location/api/MapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lbp1/c;->k()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbp1/i;->e:Lr31/a;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "systemLastKnowLocation "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "location.debug"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lbp1/c;->m(Landroid/location/Location;)Lcom/bilibili/location/api/MapInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lbp1/m$a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "location"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    check-cast v1, Landroid/location/LocationManager;

    .line 13
    .line 14
    iput-object v1, p0, Lbp1/c;->b:Landroid/location/LocationManager;

    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p1, p0, Lbp1/c;->b:Landroid/location/LocationManager;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "mSystemLocationManager"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    :goto_1
    const-string v2, "network"

    .line 47
    .line 48
    const-wide/16 v3, 0x1388

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v6, Lbp1/c$b;

    .line 52
    .line 53
    invoke-direct {v6, p0, p2}, Lbp1/c$b;-><init>(Lbp1/c;Lbp1/m$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lbp1/c;->c(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp1/c;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSystemLocationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbp1/c;->e:Lbp1/m$a;

    .line 16
    .line 17
    return-void
.end method

.method public final n(Landroid/location/Location;Lbp1/m$a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0, p1, v0}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const-class v0, Lcp1/a;

    .line 12
    .line 13
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcp1/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcp1/a;->getLocationInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbp1/c$c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lbp1/c$c;-><init>(Lbp1/c;Lbp1/m$a;Landroid/location/Location;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, p0, Lbp1/c;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ldp1/a;->a(DDI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lbp1/c;->j()Lcom/bilibili/location/api/MapInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/location/api/MapInfo;->localGps:Lcom/bilibili/location/api/Gps;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v2, v1, Lcom/bilibili/location/api/Gps;->lat:D

    .line 26
    .line 27
    iget-wide v4, v1, Lcom/bilibili/location/api/Gps;->lng:D

    .line 28
    .line 29
    iget v1, p0, Lbp1/c;->c:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5, v1}, Ldp1/a;->a(DDI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lbp1/i;->e:Lr31/a;

    .line 42
    .line 43
    const-string v0, "location.debug"

    .line 44
    .line 45
    const-string v1, "GEO CACHE SUCCESS"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbp1/c;->e:Lbp1/m$a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lbp1/c;->j()Lcom/bilibili/location/api/MapInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lbp1/e;->b(Lcom/bilibili/location/api/MapInfo;)Lbp1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v0, v2, v1}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lbp1/c;->e:Lbp1/m$a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lbp1/c;->n(Landroid/location/Location;Lbp1/m$a;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
