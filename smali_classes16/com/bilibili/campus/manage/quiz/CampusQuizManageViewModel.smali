.class public final Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010$\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/campus/manage/action/m;",
        "action",
        "Lgf3/s;",
        "k3",
        "",
        "a",
        "J",
        "campusId",
        "Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;",
        "b",
        "Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;",
        "loadModel",
        "Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;",
        "c",
        "Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;",
        "reducer",
        "Lkotlinx/coroutines/flow/i;",
        "Lcw0/q;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "pageFlow",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "i3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lcw0/j;",
        "h3",
        "()Lkotlinx/coroutines/flow/d;",
        "deleteStatusFlow",
        "g3",
        "()Lcw0/j;",
        "deleteStatus",
        "<init>",
        "(J)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;

.field private final c:Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcw0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcw0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->a:J

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->b:Lcom/bilibili/campus/manage/load/CampusQuizListLoadModel;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;-><init>(Lcom/bilibili/campus/manage/load/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->c:Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;

    .line 19
    .line 20
    new-instance p1, Lcw0/q;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x3f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v10}, Lcw0/q;-><init>(Ljava/util/List;JZZLjava/lang/Throwable;Lcw0/j;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/campus/manage/action/f;->a:Lcom/bilibili/campus/manage/action/f;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->k3(Lcom/bilibili/campus/manage/action/m;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g3()Lcw0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcw0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcw0/q;->d()Lcw0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h3()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcw0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel$special$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcw0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Lcom/bilibili/campus/manage/action/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcw0/q;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;->c:Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/campus/manage/action/CampusQuizManageReducer;->f(Lcw0/q;Lcom/bilibili/campus/manage/action/m;)Lcom/bilibili/campus/manage/action/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v3, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel$sendAction$1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel$sendAction$1;-><init>(Lcom/bilibili/campus/manage/quiz/CampusQuizManageViewModel;Lcom/bilibili/campus/manage/action/p;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
