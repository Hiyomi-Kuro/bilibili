.class public Lcom/bilibili/lib/push/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/push/g0;",
        "Lcom/bilibili/lib/push/e1;",
        "Landroid/content/Context;",
        "context",
        "",
        "dotNumb",
        "Lgf3/s;",
        "b",
        "",
        "uri",
        "number",
        "f",
        "",
        "success",
        "failureInfo",
        "e",
        "a",
        "Z",
        "setOppoBadgeNumReport",
        "reportOppoRedBotReport",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "c",
        "push_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/push/g0$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/push/g0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/push/g0;->c:Lcom/bilibili/lib/push/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/push/g0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/push/g0;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/push/g0;->g(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uri"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "badgenumber"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "infra.push.reddot.number"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "reportOppoRedDotNum content://com.android.badge/badge number = "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "RedDotHelper"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const-string v0, "RedDotHelper"

    .line 2
    .line 3
    const-string v1, "app_badge_count"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/push/g0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "setAppBadgeCount"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v6, p2, v7, v8, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p1, "bundle is null"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/push/g0;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, v1, p2}, Lcom/bilibili/lib/push/g0;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    const-string p1, "clearBadgeBy content://com.android.badge/badge success"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/push/g0;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v2, p1, v8}, Lcom/bilibili/lib/push/g0;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "badgeNum_"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p1, "not containsKey app_badge_count"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/push/g0;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, v3, p2, p1}, Lcom/bilibili/lib/push/g0;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "setBadgeNum content://com.android.badge/badge success number = "

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-static {p1}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, p2}, Lcom/bilibili/lib/push/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "clearBadgeBy content://com.android.badge/badge failure"

    .line 153
    .line 154
    invoke-static {v0, p2}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/lib/push/g0;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v3, p2, p1}, Lcom/bilibili/lib/push/g0;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content://com.android.badge/badge"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lql1/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lql1/q;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lql1/q;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/lib/push/g0;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/lib/push/g0;->b:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/bilibili/lib/push/u0;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/bilibili/lib/push/u0;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "RedDotHelper"

    .line 54
    .line 55
    const-string v4, "infra.push.reddot.clear"

    .line 56
    .line 57
    const-string v5, "result_code"

    .line 58
    .line 59
    const-string v6, "uri"

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "0"

    .line 74
    .line 75
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v4, p1}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p1, "reportOppoClear content://com.android.badge/badge success"

    .line 84
    .line 85
    invoke-static {v3, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    const-string p3, ""

    .line 102
    .line 103
    :cond_5
    const-string p2, "info"

    .line 104
    .line 105
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p2, "1"

    .line 109
    .line 110
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 114
    .line 115
    invoke-virtual {p2, v0, v4, p1}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string p1, "reportOppoClear content://com.android.badge/badge failure"

    .line 119
    .line 120
    invoke-static {v3, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/push/g0;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/lib/push/g0;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/push/u0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/lib/push/f0;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/push/f0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p2, 0x3e8

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
