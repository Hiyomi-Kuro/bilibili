.class public Lcom/bilibili/pegasus/verticaltab/cards/a;
.super Lcom/bili/card/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "VB::",
        "Lq3/a;",
        ">",
        "Lcom/bili/card/b<",
        "TT;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010%\u001a\u00028\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
        "Lq3/a;",
        "VB",
        "Lcom/bili/card/b;",
        "Landroid/view/View;",
        "moreView",
        "Lgf3/s;",
        "Z3",
        "",
        "isVisible",
        "r2",
        "K3",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "S0",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;",
        "e",
        "Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;",
        "X3",
        "()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;",
        "Y3",
        "(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V",
        "fragViewModel",
        "f",
        "Z",
        "getPageVisible",
        "()Z",
        "setPageVisible",
        "(Z)V",
        "pageVisible",
        "binding",
        "<init>",
        "(Lq3/a;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bili/card/b;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bili/card/c;->K3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/a;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->f(Lcom/bilibili/pegasus/verticaltab/cards/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/a;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public final X3()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/a;->e:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/a;->e:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    return-void
.end method

.method protected Z3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Le51/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Le51/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Le51/h;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/a;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public r2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/a;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->f(Lcom/bilibili/pegasus/verticaltab/cards/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
