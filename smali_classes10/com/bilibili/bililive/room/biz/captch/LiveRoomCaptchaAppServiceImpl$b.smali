.class public final Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;->c3(Ljava/lang/String;IJLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b",
        "Lr40/b;",
        "",
        "buttonType",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "isSuccess",
        "code",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;IJLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;",
            "IJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-static {p0}, Lr40/a;->b(Lr40/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->b:I

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;->Fe(Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->b:I

    .line 16
    .line 17
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "business type = "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " on captcha dialog onDialogShow"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v3, "LiveLog"

    .line 56
    .line 57
    const-string v4, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v0

    .line 79
    move-object v6, v1

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lr40/a;->a(Lr40/b;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->b:I

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;->De(Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;IIJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->b:I

    .line 16
    .line 17
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "business type = "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " on captcha dialog button click buttonType = "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v1, "LiveLog"

    .line 59
    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v5, v0

    .line 82
    move-object v6, p1

    .line 83
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public c(ZI)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lr40/a;->c(Lr40/b;ZI)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->d:Lsf3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->b:I

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->c:J

    .line 16
    .line 17
    move v2, p2

    .line 18
    move v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;->Ee(Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;IZIJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/bililive/room/biz/captch/LiveRoomCaptchaAppServiceImpl$b;->b:I

    .line 25
    .line 26
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "business type = "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " on captcha dialog onVerifyFinish code = "

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " isSuccess = "

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string p2, "LiveLog"

    .line 76
    .line 77
    const-string v1, "getLogMessage"

    .line 78
    .line 79
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v5, v0

    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method
