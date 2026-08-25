.class public final Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002J\u000e\u0010!\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010$\u001a\u00020\u0004R\u001e\u0010*\u001a\u0004\u0018\u00010%8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u00020\n*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;",
        "",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;",
        "dataList",
        "Lgf3/s;",
        "e",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "eventSplashData",
        "",
        "d",
        "",
        "url",
        "hash",
        "l",
        "j",
        "splash",
        "i",
        "Ltv/danmaku/bili/ui/splash/event/Element;",
        "element",
        "h",
        "k",
        "newData",
        "",
        "p",
        "eventSplashDataList",
        "v",
        "u",
        "s",
        "Landroidx/appcompat/app/d;",
        "activity",
        "t",
        "o",
        "",
        "m",
        "r",
        "g",
        "f",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "q",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "n",
        "(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;",
        "keyPostfix",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

.field private static b:Landroid/content/SharedPreferences;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->e(Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->v(Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getWifiDownload()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method private final e(Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V
    .locals 7

    .line 1
    const-string v0, "start cacheEventSplashResource"

    .line 2
    .line 3
    const-string v1, "[EventSplash]EventSplashStorage"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->p(Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->getEventList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v3, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$cacheEventSplashResource$willDownloadRes$1;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$cacheEventSplashResource$willDownloadRes$1;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v2

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 67
    .line 68
    sget-object v4, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->i(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz p1, :cond_7

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 93
    .line 94
    sget-object v3, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->d(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getResources()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ltv/danmaku/bili/ui/splash/event/Resource;

    .line 125
    .line 126
    sget-object v5, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/event/Resource;->getResourceUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object v6, v2

    .line 136
    :goto_4
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/event/Resource;->getResourceHash()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move-object v4, v2

    .line 144
    :goto_5
    invoke-direct {v5, v6, v4}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getElements()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 171
    .line 172
    sget-object v4, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->k(Ltv/danmaku/bili/ui/splash/event/Element;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const-string v0, "not allow mobile network download"

    .line 179
    .line 180
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-string p1, "cacheEventSplashResource finish"

    .line 185
    .line 186
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final h(Ltv/danmaku/bili/ui/splash/event/Element;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getImageUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getImageUrlHash()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getBgImage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getBgImageHash()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getAction()Ltv/danmaku/bili/ui/splash/event/Action;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Action;->getElements()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 61
    .line 62
    sget-object v1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->h(Ltv/danmaku/bili/ui/splash/event/Element;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private final i(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getResources()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltv/danmaku/bili/ui/splash/event/Resource;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/event/Resource;->getResourceUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/event/m;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/event/Resource;->getResourceHash()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/event/m;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getElements()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 70
    .line 71
    sget-object v2, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->h(Ltv/danmaku/bili/ui/splash/event/Element;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Delete splash res :"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "[EventSplash]EventSplashStorage"

    .line 95
    .line 96
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final j()V
    .locals 10

    .line 1
    const-string v0, "[EventSplash]EventSplashStorage"

    .line 2
    .line 3
    const-string v1, "downloadBirthRes"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 9
    .line 10
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/m;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/m;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lcom/bilibili/lib/resmanager/DownloadBizType;->BrandSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/resmanager/b;->c(Lcom/bilibili/lib/resmanager/DownloadBizType;)Lcom/bilibili/lib/resmanager/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/b;->d(Z)Lcom/bilibili/lib/resmanager/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "event_splash_birth"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/resmanager/b;->e(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->l(Lcom/bilibili/lib/resmanager/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/resmanager/c;->d(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/resmanager/h;

    .line 57
    .line 58
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/m;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/m;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/lib/resmanager/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->m(Lcom/bilibili/lib/resmanager/h;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->u()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Ltv/danmaku/bili/ui/splash/event/Element;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getImageUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getImageUrlHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getBgImage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getBgImageHash()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Element;->getAction()Ltv/danmaku/bili/ui/splash/event/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/Action;->getElements()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltv/danmaku/bili/ui/splash/event/Element;

    .line 55
    .line 56
    sget-object v1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->k(Ltv/danmaku/bili/ui/splash/event/Element;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "download res url:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " hash:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "[EventSplash]EventSplashStorage"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz p2, :cond_7

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/m;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/resmanager/b;->l(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "event_splash"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/resmanager/b;->e(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcom/bilibili/lib/resmanager/DownloadBizType;->BrandSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/resmanager/b;->c(Lcom/bilibili/lib/resmanager/DownloadBizType;)Lcom/bilibili/lib/resmanager/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/c;->f(Lcom/bilibili/lib/resmanager/b;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    return-void
.end method

.method private final n(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isBirthdayData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "birthday"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final p(Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->o()Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->getEventList()Ljava/util/List;

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
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->getEventList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v10, v6, v8

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    :goto_2
    check-cast v5, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, v1

    .line 92
    :goto_3
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/event/k;->g(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    :cond_5
    sget-object v4, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->g(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object p1, v0

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 147
    .line 148
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isResValid()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->isElementResValid()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v3, 0x0

    .line 163
    :goto_5
    if-nez v3, :cond_a

    .line 164
    .line 165
    sget-object v4, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->i(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_c
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method private final q()Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "splash.event.splash.name"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-object v0
.end method

.method private final s()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sp_backoff_birthday_image_transfer"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "sp_backoff_birthday_image_transfer"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final v(Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLocalEventSplashData :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[EventSplash]EventSplashStorage"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "splash.event.list.data.list"

    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    const-string v0, "setLocalEventSplashData failed "

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const-string p1, "setLocalEventSplashData finish"

    .line 58
    .line 59
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "splash.event.show.time.prefix.birthday"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clear show count :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->n(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "[EventSplash]EventSplashStorage"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "splash.event.show.time.prefix."

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->n(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final m(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "splash.event.show.time.prefix."

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->n(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    return v1
.end method

.method public final o()Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "splash.event.list.data.list"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    const-class v2, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :goto_1
    const-string v2, "[EventSplash]EventSplashStorage"

    .line 30
    .line 31
    const-string v3, "getLocalEventSplashData failed "

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final r(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->m(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->q()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "splash.event.show.time.prefix."

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->n(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final t(Landroidx/appcompat/app/d;)V
    .locals 9

    .line 1
    const-string v0, "[EventSplash]EventSplashStorage"

    .line 2
    .line 3
    const-string v1, "loadEventSplashData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v6, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v6, v0, v1, v2, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;-><init>(Landroid/content/Context;IILkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
