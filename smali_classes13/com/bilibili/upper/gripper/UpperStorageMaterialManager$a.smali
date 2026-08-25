.class public final Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/gripper/UpperStorageMaterialManager$a",
        "Lfi2/b;",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
        "data",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
        "b",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lap2/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lap2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lap2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lap2/b;->j(Z)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lap2/b;->i(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lap2/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lap2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lap2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lap2/b;->h(Z)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lap2/b;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
