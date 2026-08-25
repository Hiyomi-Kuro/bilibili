.class public final Lfs3/a;
.super Lgs3/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J|\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lfs3/a;",
        "Lgs3/c;",
        "",
        "id",
        "Lgf3/s;",
        "e",
        "aid",
        "upid",
        "",
        "multiply",
        "avtype",
        "selectLike",
        "",
        "fromSpmid",
        "from",
        "spmid",
        "source",
        "token",
        "actionId",
        "Lgs3/b;",
        "Lfs3/c;",
        "callback",
        "c",
        "Landroidx/collection/v;",
        "Lcom/bilibili/lib/arch/lifecycle/Status;",
        "b",
        "Landroidx/collection/v;",
        "loadingRequest",
        "Lcom/bilibili/paycoin/k;",
        "d",
        "()Lcom/bilibili/paycoin/k;",
        "service",
        "<init>",
        "()V",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfs3/a;

.field private static final b:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/bilibili/lib/arch/lifecycle/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfs3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfs3/a;->a:Lfs3/a;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfs3/a;->b:Landroidx/collection/v;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgs3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lfs3/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfs3/a;->e(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/bilibili/paycoin/k;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/paycoin/k;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/paycoin/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing request of coin "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " from pending list"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CoinDataService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfs3/a;->b:Landroidx/collection/v;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->n(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs3/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgs3/b<",
            "Lfs3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v11, p14

    .line 4
    .line 5
    sget-object v0, Lfs3/a;->b:Landroidx/collection/v;

    .line 6
    .line 7
    invoke-virtual {v0, v14, v15}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 12
    .line 13
    const-string v3, "CoinDataService"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Requesting coin "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " , but request of same id is pending"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Start requesting of coin "

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " , send loading msg"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v11, v1}, Lgs3/b;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v14, v15, v2}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct/range {p0 .. p0}, Lfs3/a;->d()Lcom/bilibili/paycoin/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v12, ""

    .line 94
    .line 95
    const-string v13, ""

    .line 96
    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    move/from16 v7, p6

    .line 104
    .line 105
    move-object/from16 v8, p9

    .line 106
    .line 107
    move/from16 v9, p7

    .line 108
    .line 109
    move-object/from16 v10, p8

    .line 110
    .line 111
    move-object/from16 v11, p10

    .line 112
    .line 113
    move-object/from16 v14, p11

    .line 114
    .line 115
    move-object/from16 v15, p12

    .line 116
    .line 117
    move-object/from16 v16, p13

    .line 118
    .line 119
    invoke-interface/range {v0 .. v16}, Lcom/bilibili/paycoin/k;->payCoin(Ljava/lang/String;JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lfs3/a$a;

    .line 124
    .line 125
    move-object/from16 p8, v1

    .line 126
    .line 127
    move-object/from16 p9, p14

    .line 128
    .line 129
    move-wide/from16 p10, p1

    .line 130
    .line 131
    move/from16 p12, p5

    .line 132
    .line 133
    move/from16 p13, p7

    .line 134
    .line 135
    invoke-direct/range {p8 .. p13}, Lfs3/a$a;-><init>(Lgs3/b;JII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
