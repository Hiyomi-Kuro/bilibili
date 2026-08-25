.class public final Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/pkstate/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u0017B\u000f\u0012\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H\u0016R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u00101\u001a\u0004\u00082\u00103R\u001b\u00108\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/d;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "",
        "isFirstPkStart",
        "Lgf3/s;",
        "n",
        "livePkBasicInfo",
        "p",
        "o",
        "Lpy/c;",
        "initPkData",
        "d",
        "Lpy/j;",
        "preData",
        "f",
        "Lpy/l;",
        "startData",
        "g",
        "Lpy/m;",
        "pkVotesData",
        "a",
        "Lpy/e;",
        "pkAnchorInfoData",
        "c",
        "Lpy/i;",
        "pkModeSwitchData",
        "e",
        "Lpy/b;",
        "pkFrozenData",
        "i",
        "Lpy/k;",
        "pkPunishData",
        "h",
        "Lpy/h;",
        "pkEndData",
        "j",
        "",
        "getRoomId",
        "k",
        "Lpy/d;",
        "data",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/b;",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/b;",
        "pkUiListener",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/a;",
        "Lgf3/h;",
        "l",
        "()Lcom/bilibili/bililive/biz/pkv2/pkstate/a;",
        "pkTimeTracker",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/c;",
        "m",
        "()Lcom/bilibili/bililive/biz/pkv2/pkstate/c;",
        "pkVotesTracker",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/pkstate/b;)V",
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
.field public static final d:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->d:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/pkstate/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$pkTimeTracker$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$pkTimeTracker$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->b:Lgf3/h;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$pkVotesTracker$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine$pkVotesTracker$2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->c:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method private final l()Lcom/bilibili/bililive/biz/pkv2/pkstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lcom/bilibili/bililive/biz/pkv2/pkstate/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/model/b;->f(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/model/b;->g(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->o(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->p(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->p(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lpy/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;->RESULT:Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpy/f;->e(Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->i(Lpy/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final p(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_PI:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "pk data from p1 not play start anim"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "LiveLog"

    .line 28
    .line 29
    const-string v2, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    move-object v7, v0

    .line 40
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, v7

    .line 53
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    if-nez p2, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p2, Lpy/f;

    .line 64
    .line 65
    invoke-direct {p2}, Lpy/f;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;->START:Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lpy/f;->e(Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->i(Lpy/f;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Lpy/m;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "updateVotes pkType = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
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
    :goto_3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->m()Lcom/bilibili/bililive/biz/pkv2/pkstate/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/c;->c(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)Lpy/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->a(Lpy/m;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public b(Lpy/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->b(Lpy/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lpy/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->c(Lpy/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lpy/c;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "setUpInitialInfo pkType = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
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
    :goto_3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x12d

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->l()Lcom/bilibili/bililive/biz/pkv2/pkstate/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/a;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Z)Lpy/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lpy/c;->e(Lpy/g;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->m()Lcom/bilibili/bililive/biz/pkv2/pkstate/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/c;->d(Lpy/c;J)Lpy/m;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->d(Lpy/c;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e(Lpy/i;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "pkModeSwitch pkType = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
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
    :goto_3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p1}, Lpy/i;->c()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->l()Lcom/bilibili/bililive/biz/pkv2/pkstate/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/biz/pkv2/pkstate/a;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Z)Lpy/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lpy/i;->f(Lpy/g;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->e(Lpy/i;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public f(Lpy/j;)V
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "preData pkType = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v2, "LiveLog"

    .line 53
    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    move-object p1, v1

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
    move-object v4, p1

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public g(Lpy/l;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "pkStart pkType = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
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
    :goto_3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p1}, Lpy/l;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->n(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkStateMachine"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Lpy/k;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "pkPunish pkType = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v9

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v2, "LiveLog"

    .line 53
    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v9

    .line 60
    :goto_2
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_2
    move-object v10, v1

    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v10

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    new-instance v0, Lpy/g;

    .line 85
    .line 86
    invoke-direct {v0}, Lpy/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->l()Lcom/bilibili/bililive/biz/pkv2/pkstate/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v1, v9

    .line 116
    :goto_4
    invoke-virtual {v0}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->s()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_5
    invoke-virtual {p1, v1, v9}, Lcom/bilibili/bililive/biz/pkv2/pkstate/a;->b(Ljava/lang/Integer;Ljava/lang/Long;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lpy/g;->f(J)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;->PUNISH:Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lpy/g;->e(Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->h(Lpy/g;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public i(Lpy/b;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "pkFreeze pkType = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
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
    :goto_3
    new-instance v0, Lpy/m;

    .line 84
    .line 85
    invoke-direct {v0}, Lpy/m;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a(Lpy/m;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->f(Lpy/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public j(Lpy/h;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "pkEnd pkType = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
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
    :goto_3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->o(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->g(Lpy/h;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;->a:Lcom/bilibili/bililive/biz/pkv2/pkstate/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/b;->getAnchorId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
