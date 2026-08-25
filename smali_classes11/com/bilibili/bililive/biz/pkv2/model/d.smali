.class public final Lcom/bilibili/bililive/biz/pkv2/model/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/model/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0004R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/model/d;",
        "Ld50/j;",
        "",
        "roomId",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/Long;)V",
        "b",
        "",
        "pkNodeType",
        "e",
        "(ILjava/lang/Long;)V",
        "lowerLimit",
        "upperLimit",
        "d",
        "pkStateType",
        "g",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "pkService",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "livePkContext",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mVerifyPkStatusRunnable",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/service/c;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/pkv2/model/d$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/service/c;

.field private final b:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/model/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/model/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/model/d;->d:Lcom/bilibili/bililive/biz/pkv2/model/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/service/c;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->b:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/pkv2/model/d;ILkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/biz/pkv2/model/d;->f(Lcom/bilibili/bililive/biz/pkv2/model/d;ILkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    const-string v0, "current pk ended "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "LiveLog"

    .line 33
    .line 34
    const-string v2, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_2
    move-object v8, v0

    .line 45
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, v7

    .line 57
    move-object v3, v8

    .line 58
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/model/d;->e(ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final c(Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FROZEN:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PUNISH:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/model/d;->e(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "verifyCurrentPkStatus current pk state "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "LiveLog"

    .line 70
    .line 71
    const-string v2, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_4
    move-object v8, v0

    .line 82
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, v7

    .line 94
    move-object v3, v8

    .line 95
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method private final d(JJ)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, p1

    .line 6
    long-to-double p3, p3

    .line 7
    mul-double v0, v0, p3

    .line 8
    .line 9
    double-to-long p3, v0

    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method private final e(ILjava/lang/Long;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->R0()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    move-wide v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_UNKNOWN:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 27
    .line 28
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/model/c;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p0

    .line 34
    move v4, p1

    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/biz/pkv2/model/c;-><init>(Lcom/bilibili/bililive/biz/pkv2/model/d;ILkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x64

    .line 40
    .line 41
    const-wide/16 v1, 0xfa0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/model/d;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "requestPkInfoApi randomNum "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v3, "LiveLog"

    .line 81
    .line 82
    const-string v4, "getLogMessage"

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    :cond_3
    move-object v10, v2

    .line 93
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v4, v9

    .line 105
    move-object v5, v10

    .line 106
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->b:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->k(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->c:Ljava/lang/Runnable;

    .line 120
    .line 121
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/biz/pkv2/model/d;ILkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Long;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/4 v14, 0x3

    .line 16
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v15, ""

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const-string v12, "getLogMessage"

    .line 25
    .line 26
    const-string v11, "LiveLog"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v5, v11

    .line 31
    move-object/from16 v19, v12

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "verifyCurrentPkStatus request api pk state "

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, " pkNodeType ="

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, " pkid = "

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    move-wide/from16 v9, p3

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ", roomId = "

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-wide/from16 v9, p3

    .line 94
    .line 95
    :goto_0
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    :goto_1
    if-nez v0, :cond_1

    .line 101
    .line 102
    move-object v0, v15

    .line 103
    :cond_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v17, 0x8

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object v8, v13

    .line 116
    move-object v9, v0

    .line 117
    move-object v10, v5

    .line 118
    move-object v5, v11

    .line 119
    move/from16 v11, v17

    .line 120
    .line 121
    move-object/from16 v19, v12

    .line 122
    .line 123
    move-object/from16 v12, v18

    .line 124
    .line 125
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v5, v11

    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    :goto_2
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const/4 v0, 0x1

    .line 136
    if-eq v2, v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq v2, v0, :cond_3

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_API_PK_FREEZE_OR_PUNISH:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 144
    .line 145
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v6, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_FROZEN:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 154
    .line 155
    if-eq v0, v6, :cond_9

    .line 156
    .line 157
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_PUNISH:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 164
    .line 165
    if-eq v0, v6, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_API_PK_END:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 169
    .line 170
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v6, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_ABNORMAL:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 179
    .line 180
    if-ne v0, v6, :cond_5

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v6, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;->STATE_KEY_END:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 190
    .line 191
    if-eq v0, v6, :cond_9

    .line 192
    .line 193
    :goto_4
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 194
    .line 195
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "getPkInfoForApi pkNodeType = "

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    goto :goto_5

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object/from16 v2, v19

    .line 226
    .line 227
    invoke-static {v5, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    if-nez v16, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object/from16 v15, v16

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v12, 0x8

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    move-object v9, v13

    .line 247
    move-object v10, v15

    .line 248
    move-object v2, v13

    .line 249
    move-object v13, v0

    .line 250
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    move-object v2, v13

    .line 255
    :goto_7
    invoke-static {v2, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/d;->a:Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 259
    .line 260
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 263
    .line 264
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v1, v2, v4}, Lcom/bilibili/bililive/biz/pkv2/service/c;->T(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_9
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/pkv2/model/d;->c(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/biz/pkv2/model/d;->b(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkCheckVerify"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v2, "onCleared remove pk status verify runnable"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "LiveLog"

    .line 24
    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_1
    move-object v10, v2

    .line 36
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v4, v9

    .line 48
    move-object v5, v10

    .line 49
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/d;->b:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->l(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
