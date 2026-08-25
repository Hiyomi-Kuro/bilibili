.class public final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$a;,
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$LoadingState;,
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;,
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;,
        Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
        "Lx82/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0005()\u000f\u0013*B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008%\u0010&J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u00060!R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a;",
        "Lx82/o;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "viewEntry",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "",
        "c",
        "Z",
        "mFilterOnlyFans",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffectFlow",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "o",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;",
        "f",
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;",
        "adapter",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;)V",
        "g",
        "a",
        "LoadingState",
        "UpLikesListAdapter",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$a;

.field public static final h:I


# instance fields
.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->g:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0, p1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->e:Lkotlinx/coroutines/flow/m;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->f:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic e(Lx82/o;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->m(Lx82/o;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->f:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final m(Lx82/o;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx82/o;->i:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx82/o;->e:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lx82/o;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->l(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/o;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->a()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx82/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx82/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lx82/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lx82/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->f:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$bindToView$2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$bindToView$2;-><init>(Lx82/o;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lx82/o;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$e;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;-><init>(Lq3/a;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final o()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
