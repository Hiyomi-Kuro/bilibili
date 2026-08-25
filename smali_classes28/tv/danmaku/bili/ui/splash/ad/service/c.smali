.class public final Ltv/danmaku/bili/ui/splash/ad/service/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\"\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "loadedResSplashList",
        "keepIds",
        "openEvent",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
        "a",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;",
        "b",
        "Ltv/danmaku/bili/ui/splash/ad/service/b;",
        "Ltv/danmaku/bili/ui/splash/ad/service/b;",
        "service",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Ltv/danmaku/bili/ui/splash/ad/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/splash/ad/service/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/service/b;

    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/service/c;->a:Ltv/danmaku/bili/ui/splash/ad/service/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
    .locals 4

    .line 1
    const-string v0, "[Splash]SplashServiceHelper"

    .line 2
    .line 3
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "mobile"

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget-object v3, Ltv/danmaku/bili/ui/splash/ad/service/c;->a:Ltv/danmaku/bili/ui/splash/ad/service/b;

    .line 16
    .line 17
    invoke-interface {v3, p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/service/b;->getSplashList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_1
    invoke-static {p1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "get splash finish, size = "

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\uff0c requestId = "

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashRequestId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v3, v2

    .line 81
    :goto_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_4
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "requestSplashList, api error = "

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :goto_5
    if-nez p1, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    sget-object p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashRequestId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 157
    .line 158
    iput-object v1, p2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->networkType:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isCardTypeSupport()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSplashTypeSupport()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    return-object p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public static final b()Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/util/o;->a()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v7, v0, v7}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "wifi"

    .line 46
    .line 47
    :goto_0
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "mobile"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/service/c;->a:Ltv/danmaku/bili/ui/splash/ad/service/b;

    .line 53
    .line 54
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/bili/ui/splash/ad/service/b;->getSplashShowList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object v0, v7

    .line 68
    :goto_2
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "requestSplashShow, api error = "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "[Splash]SplashServiceHelper"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    :goto_4
    sget-object v1, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;->getSplashRequestId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_2
    invoke-virtual {v1, v7}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;->getStrategyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v4, v2, 0x1

    .line 135
    .line 136
    if-gez v2, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v3, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->setOriginIndex(I)V

    .line 144
    .line 145
    .line 146
    move v2, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    return-object v0
.end method
