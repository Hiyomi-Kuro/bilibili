.class public final Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;
.super Lcom/bilibili/app/gemini/share/GeminiShare$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB#\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;",
        "Lcom/bilibili/app/gemini/share/GeminiShare$c;",
        "",
        "path",
        "Lgf3/s;",
        "n",
        "q",
        "p",
        "o",
        "",
        "textResId",
        "r",
        "e",
        "",
        "d",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "orientation",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "shareParams",
        "Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;",
        "f",
        "Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;",
        "posterCallback",
        "<init>",
        "(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;)V",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

.field private final e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

.field private final f:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->d:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    iput-object p2, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    iput-object p3, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->f:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;)V

    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->f:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->d:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;-><init>(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->f(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    sget v0, Lod/e;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    sget v0, Lod/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    sget v0, Lod/e;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$handleClick$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$handleClick$1;-><init>(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    return-object v0
.end method
