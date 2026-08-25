.class public final Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR)\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R%\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010+0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010&R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020,008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;",
        "Lua2/c;",
        "Lgf3/s;",
        "u3",
        "",
        "position",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/PagingData;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "t3",
        "tabPosition",
        "p3",
        "(I)Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;",
        "c",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;",
        "mRepository",
        "",
        "d",
        "Ljava/lang/Long;",
        "r3",
        "()Ljava/lang/Long;",
        "setMaterialId",
        "(Ljava/lang/Long;)V",
        "materialId",
        "",
        "e",
        "Ljava/lang/String;",
        "q3",
        "()Ljava/lang/String;",
        "v3",
        "(Ljava/lang/String;)V",
        "mTabName",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "f",
        "Landroidx/lifecycle/g0;",
        "n3",
        "()Landroidx/lifecycle/g0;",
        "clickLiveData",
        "g",
        "s3",
        "previewLiveData",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;",
        "h",
        "m3",
        "categoryLiveData",
        "",
        "i",
        "Ljava/util/List;",
        "categoryList",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->c:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->f:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->g:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->h:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->i:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;)Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->c:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3(I)Lkotlinx/coroutines/flow/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/PagingData<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->i:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v8, Landroidx/paging/Pager;

    .line 18
    .line 19
    new-instance v3, Landroidx/paging/z;

    .line 20
    .line 21
    const/16 v10, 0x14

    .line 22
    .line 23
    const/16 v11, 0x14

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v13, 0x32

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x34

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    invoke-direct/range {v9 .. v17}, Landroidx/paging/z;-><init>(IIZIIIILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$getTemplatePagingData$pager$1;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$getTemplatePagingData$pager$1;-><init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Landroidx/paging/Pager;-><init>(Landroidx/paging/z;Ljava/lang/Object;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final u3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;-><init>(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;Lkotlin/coroutines/c;)V

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

.method public final v3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
