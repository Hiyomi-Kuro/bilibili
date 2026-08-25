.class public Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.super Lcom/bilibili/bililive/infra/skadapterext/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0001FBG\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00190;\u0012\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0;\u0012\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0;\u0012\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0;\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\n\u001a\u00020\u0002J\u001e\u0010\u0010\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u001e\u0010\u0013\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001e\u0010\u0017\u001a\u00020\u00022\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0016J\u001e\u0010\u0018\u001a\u00020\u00022\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0016R\u001a\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R*\u0010+\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R6\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u000102j\u0004\u0018\u0001`38\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
        "Lgf3/s;",
        "U1",
        "Z1",
        "Ln50/d;",
        "holder",
        "",
        "position",
        "j1",
        "T1",
        "",
        "",
        "items",
        "",
        "hasMore",
        "X1",
        "S1",
        "P1",
        "O1",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/infra/skadapterext/RetryFun;",
        "retryFun",
        "F1",
        "J1",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        "h",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        "getFooterItem$annotations",
        "()V",
        "footerItem",
        "i",
        "I",
        "page",
        "j",
        "Z",
        "isLoadingData",
        "value",
        "k",
        "getLoadThreshold",
        "()I",
        "V1",
        "(I)V",
        "loadThreshold",
        "l",
        "R1",
        "()Z",
        "Y1",
        "(Z)V",
        "showPageFooter",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/infra/skadapterext/LoadNextFun;",
        "m",
        "Lsf3/l;",
        "Q1",
        "()Lsf3/l;",
        "W1",
        "(Lsf3/l;)V",
        "onLoadNextPage",
        "Ln50/e;",
        "footerViewFactory",
        "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
        "emptyViewFactory",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        "errorViewFactory",
        "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
        "loadingViewFactory",
        "<init>",
        "(Ln50/e;Ln50/e;Ln50/e;Ln50/e;)V",
        "n",
        "a",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter$a;

.field private static o:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->n:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/f$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/skadapterext/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->o:Ln50/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
            ">;",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
            ">;",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
            ">;",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/bililive/infra/skadapterext/m;-><init>(Ln50/e;Ln50/e;Ln50/e;)V

    .line 7
    new-instance p2, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    new-instance p3, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter$footerItem$1;

    invoke-direct {p3, p0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter$footerItem$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;-><init>(Lsf3/a;)V

    iput-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->i:I

    iput-boolean p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->l:Z

    new-array p2, p2, [Ln50/e;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 8
    invoke-virtual {p0, p2}, Ln50/c;->p1([Ln50/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->o:Ln50/e;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/bilibili/bililive/infra/skadapterext/m;->d:Lcom/bilibili/bililive/infra/skadapterext/m$a;

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/skadapterext/m$a;->a()Ln50/e;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcom/bilibili/bililive/infra/skadapterext/m;->d:Lcom/bilibili/bililive/infra/skadapterext/m$a;

    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bililive/infra/skadapterext/m$a;->b()Ln50/e;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcom/bilibili/bililive/infra/skadapterext/m;->d:Lcom/bilibili/bililive/infra/skadapterext/m$a;

    .line 4
    invoke-virtual {p4}, Lcom/bilibili/bililive/infra/skadapterext/m$a;->c()Ln50/e;

    move-result-object p4

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->m:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->m:Lsf3/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public F1(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/m;->F1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J1(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/m;->J1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O1(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->P1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    .line 37
    invoke-super {p0, p1, v0}, Ln50/c;->U0(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 41
    .line 42
    invoke-super {p0, p1, v0}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, v0}, Ln50/c;->h1(Ljava/util/List;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ltz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Ln50/c;->q1(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-super {p0, p1, v0}, Ln50/c;->U0(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public P1(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Q1()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->m:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public S1(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final T1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final V1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final W1(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->m:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final X1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->S1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->i:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->l:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 46
    .line 47
    invoke-super {p0, p2, p1}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public j1(Ln50/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln50/c;->j1(Ln50/d;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, v0

    .line 22
    iget v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->k:I

    .line 23
    .line 24
    sub-int/2addr p2, v0

    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Z1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->j1(Ln50/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
