.class public final Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;
.super Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;",
        "",
        "number",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "livePkContext",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "d",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "roomPkContext",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
        "Lkotlinx/coroutines/flow/i;",
        "_playDrawCardAnim",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "playDrawCardAnim",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V",
        "g",
        "a",
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
.field public static final g:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$a;


# instance fields
.field private final c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private final d:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->g:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->d:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;)Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->d:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->f()Lcom/bilibili/bililive/biz/pkv2/service/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/b;->getPkId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "requestDrawCardApi number = "

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, ", pkId = "

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move/from16 v5, p1

    .line 61
    .line 62
    :goto_0
    const-string v6, "LiveLog"

    .line 63
    .line 64
    const-string v8, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v6, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object v10, v2

    .line 86
    move-object v11, v0

    .line 87
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;->a()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    new-instance v18, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v1, v18

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move/from16 v5, p1

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;JILkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/16 v19, 0x3

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlinkPkScoreMultiplePlayViewModel"

    .line 2
    .line 3
    return-object v0
.end method
