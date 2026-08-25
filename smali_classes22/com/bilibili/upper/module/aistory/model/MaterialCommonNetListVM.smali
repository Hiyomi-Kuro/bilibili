.class public final Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;
.super Lkh2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR/\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0015R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;",
        "Lkh2/a;",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "materialList",
        "Lgf3/s;",
        "k3",
        "",
        "firstPage",
        "",
        "categoryId",
        "m3",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "",
        "b",
        "Landroidx/lifecycle/g0;",
        "n3",
        "()Landroidx/lifecycle/g0;",
        "materials",
        "c",
        "I",
        "p3",
        "()I",
        "r3",
        "(I)V",
        "page",
        "d",
        "getPageSize",
        "setPageSize",
        "pageSize",
        "e",
        "Z",
        "l3",
        "()Z",
        "q3",
        "(Z)V",
        "hasMore",
        "f",
        "maxRank",
        "Lkotlinx/coroutines/p1;",
        "g",
        "Lkotlinx/coroutines/p1;",
        "mListJob",
        "<init>",
        "()V",
        "h",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$a;


# instance fields
.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->h:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkh2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->k3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final k3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 20
    .line 21
    iget v1, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->tp:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "image"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final l3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m3(ZJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->f:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->e:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->g:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->g:Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkh2/a;->f3()Lkh2/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v5, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;

    .line 41
    .line 42
    invoke-direct {v5, p2, p3, p0, v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;-><init>(JLcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->g:Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->c:I

    .line 2
    .line 3
    return-void
.end method
