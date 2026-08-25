.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;
.super Ly8/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0015R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;",
        "Ly8/a;",
        "",
        "newHeight",
        "Lgf3/s;",
        "z",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "E",
        "s",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "k",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "mGame2Component",
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
.field private k:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
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
    invoke-direct {p0, p1}, Ly8/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected E(Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel$onCreateFragment$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel$onCreateFragment$1;-><init>(Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;->k:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->y()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lw8/b;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;->E(Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected s()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lw8/b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;->k:Lcom/bilibili/ad/adview/videodetail/panel/nested/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mGame2Component"

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

.method protected z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/b;->p()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnb/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnb/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lnb/a;->uj(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
