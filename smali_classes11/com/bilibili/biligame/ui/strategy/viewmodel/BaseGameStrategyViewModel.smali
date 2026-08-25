.class public abstract Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Repo:",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "TData;TRepo;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u0000 4*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u0014B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0007H&R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\'\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R+\u0010-\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00101\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;",
        "Data",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Repo",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "n3",
        "",
        "contentId",
        "",
        "evaluateStatus",
        "reason",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "biliGameStrategyVideoBean",
        "Lgf3/s;",
        "q3",
        "g3",
        "h3",
        "r3",
        "l3",
        "a",
        "Ljava/lang/String;",
        "k3",
        "()Ljava/lang/String;",
        "t3",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/i1;",
        "p3",
        "()I",
        "v3",
        "(I)V",
        "userEvaluateStatus",
        "Lcom/bilibili/biligame/ui/strategy/GameStrategyService;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/bilibili/biligame/ui/strategy/GameStrategyService;",
        "mApiService",
        "d",
        "i3",
        "()Z",
        "s3",
        "(Z)V",
        "canShowPopup",
        "e",
        "m3",
        "u3",
        "startToVideoId",
        "<init>",
        "()V",
        "f",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$a;

.field public static final g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroidx/compose/runtime/i1;

.field private final c:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

.field private final d:Landroidx/compose/runtime/i1;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->f:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->g:I

    .line 12
    .line 13
    const-string v0, "key_game_strategy_popup_show"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->b:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    const-class v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 18
    .line 19
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->c:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->d:Landroidx/compose/runtime/i1;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->c:Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n3()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1, v2}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sub-long/2addr v4, v6

    .line 37
    const-wide v6, 0x9a7ec800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->p3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->v3(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->n3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->s3(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final i3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l3()Ljava/lang/String;
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q3(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
