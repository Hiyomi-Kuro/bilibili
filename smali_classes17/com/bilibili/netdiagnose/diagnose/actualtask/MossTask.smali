.class public final Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;
.super Lcom/bilibili/netdiagnose/diagnose/actualtask/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002J$\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;",
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/g;",
        "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
        "realTaskChain",
        "Lkotlin/Function0;",
        "",
        "block",
        "",
        "f",
        "",
        "aid",
        "cid",
        "g",
        "",
        "a",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
        "_realTaskChain",
        "b",
        "Z",
        "canLog",
        "Ljh3/a;",
        "Lgf3/h;",
        "get_logAdapter",
        "()Ljh3/a;",
        "_logAdapter",
        "<init>",
        "()V",
        "d",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$a;


# instance fields
.field private a:Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

.field private volatile b:Z

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->d:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2;-><init>(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->c:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->a:Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Lsf3/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :catch_0
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Check Moss Abnormal:"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v0
.end method

.method private final g(JJ)Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;->setCid(J)Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;->setUpMid(J)Lcom/bapis/bilibili/app/view/v1/ViewProgressReq$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$requestViewProgress$1;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$requestViewProgress$1;-><init>(Lcom/bapis/bilibili/app/view/v1/ViewProgressReq;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method static synthetic h(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;JJILjava/lang/Object;)Lsf3/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0xc13e99b

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-wide/32 p3, 0xf052a91

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->g(JJ)Lsf3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Moss"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->a:Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->h(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;JJILjava/lang/Object;)Lsf3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->f(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Lsf3/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v4, "Moss Connect Success..."

    .line 26
    .line 27
    invoke-static {p1, v4, v1, v3, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "Moss Connect Failed..."

    .line 32
    .line 33
    invoke-static {p1, v4, v1, v3, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->r(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\n"

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v3, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
