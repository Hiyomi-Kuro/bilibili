.class public final Le22/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Le22/e;",
        "Lfd/c;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;",
        "shareInfo",
        "Lgf3/s;",
        "k1",
        "release",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "i1",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "j1",
        "",
        "isDestroyed",
        "Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;",
        "a",
        "Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;",
        "<init>",
        "(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 5
    .line 6
    return-void
.end method

.method private static final h1(Le22/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lvq1/j;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Lvq1/j;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic j(Le22/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le22/e;->h1(Le22/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1(Landroid/app/Activity;Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lah/f;->a:Lah/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p2, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;->sharePlane:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0, p1, v2}, Lah/f;->p(Landroid/app/Activity;Lah/d;)Lgi/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v2, p2, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;->watchLater:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;->avid:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;->avid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lgi/a;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget v3, Lfi/c;->g:I

    .line 45
    .line 46
    sget v4, Lfi/f;->u:I

    .line 47
    .line 48
    const-string v5, "menu_id_watch_later"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v3, v4}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v2, v1

    .line 56
    :goto_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p1}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lgi/k;->build()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_3
    invoke-virtual {v3, v0}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lgi/a;->build()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v2, v1

    .line 85
    :goto_4
    invoke-virtual {v0, v2}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object v2, p2, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;->sharePlane:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v1, v2, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;->from:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0, v1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Le22/e$a;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2}, Le22/e$a;-><init>(Landroid/app/Activity;Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Le22/c;

    .line 111
    .line 112
    invoke-direct {v1, p2, p1}, Le22/c;-><init>(Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance v0, Le22/d;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Le22/d;-><init>(Lfi/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method private static final l1(Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x293e7cd8

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const-string v0, "menu_id_watch_later"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;->watchLater:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;->avid:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;->avid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p0, p0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$WatchLater;->avid:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    :goto_2
    move-wide v1, p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/router/a;->c(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_6
    :goto_5
    return v1
.end method

.method public static synthetic m(Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le22/e;->l1(Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final i1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le22/e;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "show_from"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "show_message"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Le22/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Le22/b;-><init>(Le22/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final j1(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le22/e;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v0, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Le22/e;->k1(Landroid/app/Activity;Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le22/e;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 3
    .line 4
    return-void
.end method
