.class public final Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;",
        "Ld50/j;",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/a;",
        "param",
        "Lpy/o;",
        "d",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "socketInterface",
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;",
        "b",
        "Lgf3/h;",
        "e",
        "()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;",
        "pkDataHandler",
        "Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;",
        "c",
        "Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;",
        "f",
        "()Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;",
        "pkScoreMultipleRepository",
        "",
        "J",
        "mCmdLastTimestamp",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "Lkotlinx/coroutines/flow/i;",
        "_tempPkInfoCmdFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "g",
        "()Lkotlinx/coroutines/flow/s;",
        "tempPkInfoCmdFlow",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/service/e;)V",
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
.field public static final g:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/service/e;

.field private final b:Lgf3/h;

.field private final c:Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;

.field private d:J

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->g:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/service/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$pkDataHandler$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$pkDataHandler$2;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->b:Lgf3/h;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->c:Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->e:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->f:Lkotlinx/coroutines/flow/s;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final h()V
    .locals 14

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
    const-string v9, ""

    .line 13
    .line 14
    const-string v10, "getLogMessage"

    .line 15
    .line 16
    const-string v11, "LiveLog"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "observeCmdPkData, socketInterface = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v11, v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v12

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v13, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v13, v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v13

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$$inlined$observeMessageOnUiThread$1;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/p;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "PK_INFO"

    .line 86
    .line 87
    const-string v3, "data"

    .line 88
    .line 89
    const-class v4, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 90
    .line 91
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/biz/pkv2/service/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v0, v12

    .line 98
    :goto_3
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    :try_start_1
    const-string v3, "cmd pk info data is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v3

    .line 118
    invoke-static {v11, v10, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v12

    .line 122
    :goto_4
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v9, v3

    .line 126
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, v2, v1, v9, v12}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/bililive/biz/pkv2/model/bean/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lpy/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->e()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->c(Lcom/bilibili/bililive/biz/pkv2/model/bean/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->c:Lcom/bilibili/bililive/biz/scoremutiple/LivePkScoreMultipleRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkRepository"

    .line 2
    .line 3
    return-object v0
.end method
