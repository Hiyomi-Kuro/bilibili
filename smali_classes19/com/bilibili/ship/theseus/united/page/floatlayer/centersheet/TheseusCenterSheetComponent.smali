.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lc92/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lc92/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "o",
        "binding",
        "Lgf3/s;",
        "n",
        "(Lc92/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "fragmentClazz",
        "Landroid/view/animation/Animation;",
        "d",
        "Landroid/view/animation/Animation;",
        "sheetAnimation",
        "e",
        "shadowAnimation",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->e:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc92/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->n(Lc92/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->o(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lc92/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2;-><init>(Lc92/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public o(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lc92/d;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc92/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/a;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc92/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lb92/b;->a:I

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->d:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {p1}, Lc92/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget p3, Lqt3/a;->e:I

    .line 43
    .line 44
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->e:Landroid/view/animation/Animation;

    .line 49
    .line 50
    return-object p1
.end method
