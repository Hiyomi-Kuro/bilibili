.class public final Lcom/bilibili/pegasus/vm/PegasusViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/i0;
.implements Lcom/bilibili/pegasus/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/pegasus/i0<",
        "Lo12/c;",
        ">;",
        "Lcom/bilibili/pegasus/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0011\u0008\u0007\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\tJ\u001a\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010\u001f\u001a\u00020\u0007J\u0006\u0010 \u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tJ\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u0007R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0005078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010<\u001a\u0004\u0008=\u0010>R$\u0010F\u001a\u00020@2\u0006\u0010A\u001a\u00020@8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020N0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR&\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120*0M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008U\u0010RR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010RR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\t0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010P\u001a\u0004\u0008\\\u0010RR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\t0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010P\u001a\u0004\u0008_\u0010RR\u001f\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010I\u001a\u0004\u0008c\u0010KR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010I\u001a\u0004\u0008g\u0010KR\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010I\u001a\u0004\u0008k\u0010KR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020+0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/pegasus/i0;",
        "Lo12/c;",
        "Lcom/bilibili/pegasus/g;",
        "Lcom/bilibili/pegasus/a;",
        "action",
        "Lgf3/s;",
        "u3",
        "",
        "refresh",
        "Lcom/bilibili/pegasus/data/request/PegasusFlush;",
        "flush",
        "",
        "splashId",
        "Lm12/h;",
        "interestInfo",
        "w3",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "old",
        "new",
        "E3",
        "item",
        "enableUpdateAnimation",
        "C3",
        "",
        "payload",
        "y3",
        "isRefresh",
        "F3",
        "f3",
        "B3",
        "A3",
        "isLogin",
        "z3",
        "f",
        "(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g3",
        "Lcom/bilibili/pegasus/request/PegasusParser;",
        "a",
        "Lcom/bilibili/pegasus/request/PegasusParser;",
        "mParser",
        "",
        "Lcom/bilibili/pegasus/k;",
        "b",
        "Ljava/util/List;",
        "mMiddlewares",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "mState",
        "Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;",
        "d",
        "Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;",
        "mReducer",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "mActionFlow",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/m;",
        "i3",
        "()Lkotlinx/coroutines/flow/m;",
        "actionFlow",
        "Ln12/e;",
        "<set-?>",
        "g",
        "Ln12/e;",
        "q3",
        "()Ln12/e;",
        "requestParam",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "p3",
        "()Lkotlinx/coroutines/flow/s;",
        "pegasusState",
        "Lkotlinx/coroutines/flow/d;",
        "Lo12/a;",
        "i",
        "Lkotlinx/coroutines/flow/d;",
        "m3",
        "()Lkotlinx/coroutines/flow/d;",
        "feedsState",
        "j",
        "getFeedsFlow",
        "feedsFlow",
        "Lo12/b;",
        "k",
        "l3",
        "feedsErrorState",
        "l",
        "t3",
        "zeroCardState",
        "m",
        "v3",
        "isRefreshing",
        "Lk12/a;",
        "n",
        "k3",
        "config",
        "Lcom/bilibili/pegasus/data/ToastConfig;",
        "o",
        "s3",
        "toast",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "p",
        "n3",
        "interestChoose",
        "H0",
        "()Ljava/util/List;",
        "middlewares",
        "r3",
        "()Lo12/c;",
        "state",
        "<init>",
        "(Lcom/bilibili/pegasus/request/PegasusParser;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/request/PegasusParser;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lo12/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/pegasus/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/pegasus/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ln12/e;

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lo12/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lo12/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lk12/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/data/ToastConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/request/PegasusParser;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->a:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/pegasus/Store$-CC;->c(Lcom/bilibili/pegasus/i0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/pegasus/components/customreporter/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/customreporter/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lo12/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x3f

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v9}, Lo12/c;-><init>(Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->d:Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 65
    .line 66
    new-instance v1, Ln12/e;

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x1f

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v5, v1

    .line 77
    invoke-direct/range {v5 .. v13}, Ln12/e;-><init>(JZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$1;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$2;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$3;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$4;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->l:Lkotlinx/coroutines/flow/d;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$5;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->m:Lkotlinx/coroutines/flow/d;

    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v2, v5, v4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$7;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1, v2, v5, v4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->o:Lkotlinx/coroutines/flow/s;

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$8;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->p:Lkotlinx/coroutines/flow/s;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/pegasus/request/PegasusParser;->d()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic D3(Lcom/bilibili/pegasus/vm/PegasusViewModel;Lcom/bilibili/pegasus/PegasusHolderData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->C3(Lcom/bilibili/pegasus/PegasusHolderData;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u3(Lcom/bilibili/pegasus/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/pegasus/vm/RefreshAction;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of p1, p1, Lcom/bilibili/pegasus/vm/LoadMoreAction;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lo12/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo12/c;->c()Lk12/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo12/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo12/c;->d()Lo12/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lo12/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/bilibili/pegasus/request/ApiManagerKt;->n(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln12/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 16
    .line 17
    invoke-virtual {p2}, Ln12/e;->c()Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 26
    .line 27
    invoke-virtual {p3}, Ln12/e;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    iget-object p4, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 36
    .line 37
    invoke-virtual {p4}, Ln12/e;->e()Lm12/h;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->w3(ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/pegasus/vm/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/pegasus/vm/n;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C3(Lcom/bilibili/pegasus/PegasusHolderData;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/pegasus/vm/m;-><init>(Lcom/bilibili/pegasus/PegasusHolderData;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic D2()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->i3()Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E3(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/pegasus/vm/o;-><init>(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F3(Z)V
    .locals 3

    .line 1
    new-instance v0, Ln12/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v1}, Ln12/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;-><init>(Lcom/bilibili/pegasus/vm/PegasusViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/pegasus/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->u3(Lcom/bilibili/pegasus/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel$dispatch$1;->label:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lcom/bilibili/pegasus/Store$-CC;->a(Lcom/bilibili/pegasus/i0;Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    iget-object p2, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->d:Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;

    .line 81
    .line 82
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lo12/c;

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;->a(Lo12/c;Lcom/bilibili/pegasus/a;)Lo12/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method

.method public final f3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/pegasus/vm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/pegasus/vm/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->r3()Lo12/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/Store$-CC;->b(Lcom/bilibili/pegasus/i0;Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/pegasus/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lk12/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lo12/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lo12/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->p:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lo12/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Ln12/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r3()Lo12/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo12/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/data/ToastConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->o:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->l:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->m:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3(ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->r3()Lo12/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo12/c;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Ln12/e;->a(JZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;)Ln12/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln12/e;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/pegasus/vm/RefreshAction;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->a:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 32
    .line 33
    invoke-direct {p1, p2, p4}, Lcom/bilibili/pegasus/vm/RefreshAction;-><init>(Ln12/e;Lcom/bilibili/pegasus/request/PegasusParser;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/bilibili/pegasus/vm/LoadMoreAction;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->a:Lcom/bilibili/pegasus/request/PegasusParser;

    .line 42
    .line 43
    invoke-direct {p1, p2, p4}, Lcom/bilibili/pegasus/vm/LoadMoreAction;-><init>(Ln12/e;Lcom/bilibili/pegasus/request/PegasusParser;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p0, p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x17

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v0 .. v8}, Ln12/e;->b(Ln12/e;JZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)Ln12/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/PegasusViewModel;->g:Ln12/e;

    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final y3(Lcom/bilibili/pegasus/PegasusHolderData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/pegasus/vm/f;-><init>(Lcom/bilibili/pegasus/PegasusHolderData;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z3(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/vm/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v1}, Lcom/bilibili/pegasus/vm/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->h3(Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
