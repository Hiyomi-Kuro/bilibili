.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$b;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
        "Lx82/j0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0004L\u001b\"MBE\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0010,\u001a\u00020\'\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 \u0012\u0006\u00102\u001a\u00020\'\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001e\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%R\u0017\u00102\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u0019\u00105\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001eR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u0002070;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010)R\u0016\u0010E\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010I\u001a\u00060FR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a;",
        "Lx82/j0;",
        "binding",
        "Lgf3/s;",
        "C",
        "z",
        "x",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "secondLevelRecyclerview",
        "Landroid/content/Context;",
        "context",
        "y",
        "s",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;",
        "B",
        "w",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "o",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "viewEntry",
        "m",
        "(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
        "c",
        "Ljava/util/List;",
        "r",
        "()Ljava/util/List;",
        "viewItems",
        "",
        "d",
        "I",
        "getPosition",
        "()I",
        "position",
        "e",
        "getDesc",
        "desc",
        "f",
        "q",
        "type",
        "g",
        "getFeedbackText",
        "feedbackText",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$b;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "i",
        "Lkotlinx/coroutines/flow/m;",
        "p",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "j",
        "mSelectedPosition",
        "k",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;",
        "ugcQoeItemsAdapter",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;",
        "l",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;",
        "ugcQoeSecondItemsAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/lang/String;)V",
        "a",
        "UgcQoeSecondItemsAdapter",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

.field private l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->e:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x6

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-static {p3, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->h:Lkotlinx/coroutines/flow/h;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->i:Lkotlinx/coroutines/flow/m;

    .line 31
    .line 32
    return-void
.end method

.method private static final A(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;IFZ)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->j:I

    .line 6
    .line 7
    new-instance p4, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ugcQoeItemsAdapter"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->f:I

    .line 28
    .line 29
    iget-object p1, p1, Lx82/j0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p4, v2, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;->Z0(ILjava/util/List;ILcom/bilibili/magicasakura/widgets/TintImageView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, "ugcQoeSecondItemsAdapter"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, p0

    .line 57
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;->Y0(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final B(Lx82/j0;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$e;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final C(Lx82/j0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->z(Lx82/j0;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->x(Lx82/j0;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lx82/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p1, p1, Lx82/j0;->h:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->v(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lx82/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->t(Lx82/j0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;IFZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->A(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;IFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final o(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->c(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final s(Lx82/j0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx82/j0;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/l;-><init>(Lx82/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx82/j0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/m;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lx82/j0;->c:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/n;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/n;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final t(Lx82/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx82/j0;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final u(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "UgcDmQoeDialogComponent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "initOnClickEvent$lambda$5"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x5b

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "theseus-ugc"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "] "

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "click content"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final v(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->h:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ugcQoeSecondItemsAdapter"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;->U0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->j:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$b$a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lx82/j0;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final w(Lx82/j0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->B(Lx82/j0;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 13
    .line 14
    iget-object v0, p1, Lx82/j0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 17
    .line 18
    const-string v2, "ugcQoeItemsAdapter"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lx82/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 33
    .line 34
    const-string v4, "ugcQoeSecondItemsAdapter"

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;

    .line 46
    .line 47
    iget-object v5, p1, Lx82/j0;->h:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v1, p0, v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$a;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_2
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->d:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->c:Ljava/util/List;

    .line 70
    .line 71
    iget v5, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->f:I

    .line 72
    .line 73
    iget-object p1, p1, Lx82/j0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$c;->Z0(ILjava/util/List;ILcom/bilibili/magicasakura/widgets/TintImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, p1

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$UgcQoeSecondItemsAdapter;->Y0(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final x(Lx82/j0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx82/j0;->g:Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

    .line 2
    .line 3
    iget-object v1, p1, Lx82/j0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object p1, p1, Lx82/j0;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->o(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final z(Lx82/j0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx82/j0;->g:Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

    .line 2
    .line 3
    iget-object v1, p1, Lx82/j0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setMode(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->d:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setRating(F)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/o;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/o;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setOnRatingChangeListenerWithScore(Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->m(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/j0;",
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
    check-cast p1, Lx82/j0;

    .line 6
    .line 7
    iget-object p2, p1, Lx82/j0;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->d:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->j:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->s(Lx82/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->w(Lx82/j0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/j0;",
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
    invoke-static {p1, p2, v0}, Lx82/j0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->C(Lx82/j0;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;-><init>(Lq3/a;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final p()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->i:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
