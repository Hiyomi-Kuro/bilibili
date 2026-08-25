.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;
.super Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel<",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "g",
        "Lgf3/s;",
        "s",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "G",
        "v",
        "Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;",
        "k",
        "Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;",
        "mAdNestedWebContainer",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "l",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "mCmWebComponent",
        "q",
        "()Landroid/view/ViewGroup;",
        "fragmentContainer",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

.field private l:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ad/adview/videodetail/panel/nested/a<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;)Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->k:Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;)Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->l:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected G(Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->l:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->y()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->k:Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 16
    .line 17
    sget v0, Ld6/f;->d0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->k:Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdNestedWebContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->G(Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw8/b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->l:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mCmWebComponent"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected v()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->l:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCmWebComponent"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v2, v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/f;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;->k:Lcom/bilibili/ad/adview/web/layout/NestedWebContainer;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "mAdNestedWebContainer"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_1
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/f;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/f;->Fi()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/ext/l;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v7, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel$onFragmentShow$1$1;

    .line 54
    .line 55
    invoke-direct {v7, p0, v0, v1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel$onFragmentShow$1$1;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
