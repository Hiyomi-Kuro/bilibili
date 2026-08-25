.class public final Lcom/bilibili/bililive/lego/LegoWidgetManager$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu70/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/lego/LegoWidgetManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\'\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/lego/LegoWidgetManager$e",
        "Lu70/g;",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "a",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "cls",
        "b",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/lego/LegoWidgetManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/lego/LegoWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$e;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bililive/lego/LegoWidgetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$e;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$e;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$e;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$e;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$e;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    return-object v0
.end method
