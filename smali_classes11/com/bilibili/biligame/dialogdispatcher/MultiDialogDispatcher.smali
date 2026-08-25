.class public final Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;,
        Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0002\u0012\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\n\u001a\u00020\u0008J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010#\u001a\u0016\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001b\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001dR\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/biligame/dialogdispatcher/c;",
        "provider",
        "",
        "l",
        "(Lcom/bilibili/biligame/dialogdispatcher/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "j",
        "m",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "value",
        "b",
        "Landroidx/lifecycle/w;",
        "k",
        "(Landroidx/lifecycle/w;)V",
        "mLifecycleOwner",
        "",
        "c",
        "Ljava/util/List;",
        "mDialogProviders",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "mExclusiveMap",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "f",
        "I",
        "mCurrentIndex",
        "",
        "g",
        "mShownList",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "h",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "mExceptionHandler",
        "<init>",
        "(Landroid/content/Context;)V",
        "i",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$b;

.field public static final j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/lifecycle/w;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/dialogdispatcher/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/fragment/app/FragmentManager;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->i:Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->j:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->g:Ljava/util/List;

    .line 4
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$c;

    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)V

    iput-object v0, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->h:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->n(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->k(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;Lcom/bilibili/biligame/dialogdispatcher/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->l(Lcom/bilibili/biligame/dialogdispatcher/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->b:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final l(Lcom/bilibili/biligame/dialogdispatcher/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/dialogdispatcher/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->label:I

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
    iput v1, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;-><init>(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->I$0:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/biligame/dialogdispatcher/c;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->d:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/bilibili/biligame/dialogdispatcher/c;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, v3

    .line 119
    :cond_5
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    :cond_6
    iget-object p2, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->g:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bilibili/biligame/dialogdispatcher/c;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 p2, 0x0

    .line 142
    :goto_2
    iget-object v2, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->a:Landroid/content/Context;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput p2, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->I$0:I

    .line 149
    .line 150
    iput v5, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$showDialog$1;->label:I

    .line 151
    .line 152
    invoke-interface {p1, v2, v0}, Lcom/bilibili/biligame/dialogdispatcher/c;->a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    move-object v1, p1

    .line 160
    move p1, p2

    .line 161
    move-object p2, v0

    .line 162
    move-object v0, p0

    .line 163
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_f

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    iget-object p1, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/dialogdispatcher/c;->b(Landroid/content/Context;)Lcom/bilibili/biligame/dialogdispatcher/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_a
    instance-of p2, p1, Landroid/app/Dialog;

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    check-cast p1, Landroid/app/Dialog;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    iget-object p2, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->g:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/bilibili/biligame/dialogdispatcher/c;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    .line 211
    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    iget-object p2, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->e:Landroidx/fragment/app/FragmentManager;

    .line 215
    .line 216
    if-nez p2, :cond_d

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_d
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->g:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Lcom/bilibili/biligame/dialogdispatcher/c;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_f
    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method private static final n(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->b:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->h:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$start$1$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$start$1$1;-><init>(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p0, "MultiDialogDispatcher"

    .line 29
    .line 30
    const-string v0, "\u65e0\u6548\u7684lifeCycleOwner"

    .line 31
    .line 32
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/biligame/dialogdispatcher/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/dialogdispatcher/d;-><init>(Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->c:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/biligame/dialogdispatcher/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/biligame/dialogdispatcher/c;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
