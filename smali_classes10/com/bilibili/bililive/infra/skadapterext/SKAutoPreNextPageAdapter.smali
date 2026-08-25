.class public Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;
.super Lcom/bilibili/bililive/infra/skadapterext/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 Q2\u00020\u0001:\u0001RBG\u0012\u000e\u0008\u0002\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001b0G\u0012\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0G\u0012\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0G\u0012\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0G\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0002J(\u0010\u0012\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008J\u0016\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u001e\u0010\u0014\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ \u0010\u0015\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0019\u001a\u00020\u00022\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0016J\u001e\u0010\u001a\u001a\u00020\u00022\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0016R\u001a\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R*\u0010/\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00103\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\"\u00109\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R6\u0010B\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010:j\u0004\u0018\u0001`;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR6\u0010F\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010:j\u0004\u0018\u0001`;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010A\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;",
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
        "Lgf3/s;",
        "T1",
        "a2",
        "b2",
        "Ln50/d;",
        "holder",
        "",
        "position",
        "j1",
        "S1",
        "",
        "",
        "items",
        "",
        "hasMore",
        "initPage",
        "X1",
        "R1",
        "O1",
        "P1",
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
        "prePage",
        "j",
        "nextPage",
        "k",
        "Z",
        "isLoadingData",
        "value",
        "l",
        "getLoadThreshold",
        "()I",
        "U1",
        "(I)V",
        "loadThreshold",
        "m",
        "getPreLoadThreshold",
        "setPreLoadThreshold",
        "preLoadThreshold",
        "n",
        "getShowPageFooter",
        "()Z",
        "Z1",
        "(Z)V",
        "showPageFooter",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/infra/skadapterext/LoadNextFun;",
        "o",
        "Lsf3/l;",
        "getOnLoadNextPage",
        "()Lsf3/l;",
        "V1",
        "(Lsf3/l;)V",
        "onLoadNextPage",
        "p",
        "getOnLoadPrePage",
        "W1",
        "onLoadPrePage",
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
        "q",
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
.field public static final q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter$a;

.field private static r:Ln50/e;
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

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lsf3/l;
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

.field private p:Lsf3/l;
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
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/f$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/skadapterext/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->r:Ln50/e;

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

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

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

    new-instance p3, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter$footerItem$1;

    invoke-direct {p3, p0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter$footerItem$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;-><init>(Lsf3/a;)V

    iput-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->i:I

    iput p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->j:I

    iput-boolean p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->n:Z

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

    sget-object p1, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->r:Ln50/e;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->P1(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: appendPrePageItems"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->o:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->j:I

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

.method public static synthetic Y1(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;Ljava/util/List;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->X1(Ljava/util/List;ZI)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setPageItems"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final a2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->j:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->o:Lsf3/l;

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

.method private final b2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->p:Lsf3/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

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
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

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
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, v0}, Ln50/c;->U0(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 35
    .line 36
    invoke-super {p0, p1, v0}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2, v0}, Ln50/c;->h1(Ljava/util/List;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ltz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Ln50/c;->q1(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-super {p0, p1, v0}, Ln50/c;->U0(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final P1(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Ln50/a;->l(Ljava/util/List;I)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public R1(Ljava/util/List;)Z
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

.method public final S1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public final U1(I)V
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
    iput p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final V1(Lsf3/l;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->o:Lsf3/l;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->p:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final X1(Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->R1(Ljava/util/List;)Z

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
    iput p3, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->i:I

    .line 14
    .line 15
    iput p3, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->j:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->k:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->setState(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->n:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 48
    .line 49
    invoke-super {p0, p2, p1}, Ln50/c;->S0(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public j1(Ln50/d;I)V
    .locals 2
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->m:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->i:I

    .line 14
    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->b2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->h:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget v0, p0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->l:I

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    if-lt p1, p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->a2()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPreNextPageAdapter;->j1(Ln50/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
