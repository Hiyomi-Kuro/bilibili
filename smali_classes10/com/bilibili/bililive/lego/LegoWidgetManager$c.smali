.class public final Lcom/bilibili/bililive/lego/LegoWidgetManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw70/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/lego/LegoWidgetManager;->Rx(Landroid/view/ViewGroup;Lu70/f;Z)Lcom/bilibili/bililive/lego/LegoWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/lego/LegoWidgetManager$c",
        "Lw70/e;",
        "Landroid/view/View;",
        "view",
        "",
        "resId",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lgf3/s;",
        "a",
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

.field final synthetic b:Lu70/f;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->b:Lu70/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->b:Lu70/f;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->cy(Lu70/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->b:Lu70/f;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/lego/LegoWidgetManager$c;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {p2, p3, v0, p1}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Ex(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
