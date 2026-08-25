.class public final Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;
.super Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;",
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;",
        "Lgf3/s;",
        "u9",
        "v9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "resId",
        "setTheme",
        "onResume",
        "requestedOrientation",
        "setRequestedOrientation",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u9()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->a:Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;->b(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmi0/a;->W()Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/story/StoryPlayerShareConfig;->getNeedFixOrientation()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    const-string v1, "hookOnCreatePre needFixOrientation"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "LiveLog"

    .line 52
    .line 53
    const-string v3, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    move-object v9, v1

    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, v9

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/extension/b;->b(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private final v9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->a:Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;->c(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity$hookOnCreated$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity$hookOnCreated$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/b;->a(Landroid/app/Activity;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomTranslucentActivityV3"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;->u9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;->v9()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->a:Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;->c(Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    const-string v2, "convertActivityFromTranslucent by onResume"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-string v4, "LiveLog"

    .line 44
    .line 45
    const-string v5, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v2

    .line 67
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity$onResume$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity$onResume$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomTranslucentActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/b;->a(Landroid/app/Activity;Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "setRequestedOrientation error, target requestedOrientation = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    const-string v4, "LiveLog"

    .line 40
    .line 41
    const-string v5, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v3, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2, p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public setTheme(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor;->a:Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/routers/interceptor/LivePlayerShareInterceptor$a;->c(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    const-string v0, "setTheme, not isTranslucentForward, set No_Transparent and convertActivityFromTranslucent"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "LiveLog"

    .line 36
    .line 37
    const-string v2, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    move-object v8, v0

    .line 48
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v7

    .line 60
    move-object v3, v8

    .line 61
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget p1, La00/h;->a:I

    .line 68
    .line 69
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
