.class public final Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;",
        "Lua2/c;",
        "",
        "index",
        "Lgf3/s;",
        "s3",
        "onCleared",
        "c",
        "I",
        "r3",
        "()I",
        "v3",
        "(I)V",
        "upState",
        "",
        "d",
        "Ljava/lang/String;",
        "q3",
        "()Ljava/lang/String;",
        "u3",
        "(Ljava/lang/String;)V",
        "tabName",
        "",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
        "e",
        "Ljava/util/List;",
        "m3",
        "()Ljava/util/List;",
        "categoryList",
        "",
        "Lcom/bilibili/upper/module/uppercenter/fragment/b;",
        "f",
        "Ljava/util/Map;",
        "p3",
        "()Ljava/util/Map;",
        "observers",
        "",
        "g",
        "Z",
        "mRefresherAvailable",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/upper/module/uppercenter/fragment/a;",
        "h",
        "Landroidx/lifecycle/g0;",
        "l3",
        "()Landroidx/lifecycle/g0;",
        "setCardRefresher",
        "(Landroidx/lifecycle/g0;)V",
        "cardRefresher",
        "Lcom/bilibili/upper/util/d0;",
        "i",
        "Lcom/bilibili/upper/util/d0;",
        "n3",
        "()Lcom/bilibili/upper/util/d0;",
        "t3",
        "(Lcom/bilibili/upper/util/d0;)V",
        "inspirationShowReport",
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
.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/upper/module/uppercenter/fragment/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/uppercenter/fragment/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/upper/util/d0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->f:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->g:Z

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->h:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/uppercenter/fragment/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Lcom/bilibili/upper/util/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->i:Lcom/bilibili/upper/util/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua2/c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->i:Lcom/bilibili/upper/util/d0;

    .line 16
    .line 17
    return-void
.end method

.method public final p3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/upper/module/uppercenter/fragment/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final s3(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;ILkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final t3(Lcom/bilibili/upper/util/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->i:Lcom/bilibili/upper/util/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->c:I

    .line 2
    .line 3
    return-void
.end method
