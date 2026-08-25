.class public final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000b\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017J$\u0010\u001c\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u001aH\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010!R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00110#8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010%\u001a\u0004\u00086\u0010\'R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010!R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170#8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\'R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010!R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140#8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010%\u001a\u0004\u0008@\u0010\'R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010+\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/bplus/followinglist/model/w2;",
        "filters",
        "Lcom/bilibili/bplus/followinglist/model/z;",
        "selected",
        "Lgf3/s;",
        "t3",
        "T",
        "Lcom/bilibili/bplus/followinglist/home/mediator/g;",
        "action",
        "p3",
        "Landroid/content/Intent;",
        "intent",
        "q3",
        "Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;",
        "r3",
        "",
        "visibility",
        "v3",
        "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
        "behaviour",
        "s3",
        "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
        "state",
        "w3",
        "Lkotlin/Function1;",
        "block",
        "h3",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "n3",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "headerActionFlow",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "k3",
        "()Lkotlinx/coroutines/flow/m;",
        "headerAction",
        "e",
        "headerVisibilityFlow",
        "f",
        "l3",
        "headerVisibility",
        "g",
        "pageScrollingStateFlow",
        "h",
        "m3",
        "pageScrollingState",
        "i",
        "filterTabBehaviourFlow",
        "j",
        "i3",
        "filterTabBehaviour",
        "k",
        "newIntent",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroid/content/Intent;",
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

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/i;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/z;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v3, v1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/m;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;Lcom/bilibili/bplus/followinglist/home/mediator/Trend;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x7

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v0

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 89
    .line 90
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u3(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Lcom/bilibili/bplus/followinglist/model/w2;Lcom/bilibili/bplus/followinglist/model/z;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w2;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object p4, p3

    .line 26
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/z;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/z;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/z;

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w2;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/z;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p2, p3

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->t3(Lcom/bilibili/bplus/followinglist/model/w2;Lcom/bilibili/bplus/followinglist/model/z;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final h3(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/content/Intent;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$collectNewIntent$1;->label:I

    .line 61
    .line 62
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->h:Lkotlinx/coroutines/flow/s;

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
            "Lcom/bilibili/bplus/followinglist/home/mediator/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3(Lcom/bilibili/bplus/followinglist/home/mediator/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bplus/followinglist/home/mediator/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/g;->a(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Lkotlinx/coroutines/flow/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q3(Landroid/content/Intent;)V
    .locals 6

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
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$onNewIntent$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$onNewIntent$1;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Landroid/content/Intent;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "header state "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DynamicHeaderBehavior"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$sendHeaderAction$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$sendHeaderAction$1;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s3(Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t3(Lcom/bilibili/bplus/followinglist/model/w2;Lcom/bilibili/bplus/followinglist/model/z;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w2;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->H(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt;->a()Lcom/bilibili/bplus/followinglist/model/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/z;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/z;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/z;

    .line 64
    .line 65
    :cond_3
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/mediator/i;

    .line 66
    .line 67
    invoke-direct {p1, v2, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/i;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/z;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "header visibility "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DynamicHeaderBehavior"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w3(Lcom/bilibili/bplus/followinglist/home/mediator/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
