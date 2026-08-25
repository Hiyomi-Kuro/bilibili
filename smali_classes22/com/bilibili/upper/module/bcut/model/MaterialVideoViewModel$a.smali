.class public final Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/g1;",
        "b",
        "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;",
        "a",
        "",
        "PAGE_SIZE",
        "I",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;-><init>()V

    return-void
.end method

.method private final b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->g:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 17
    .line 18
    return-object p1
.end method
