.class public abstract Ly8/a;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly8/a;",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "Lgf3/s;",
        "v",
        "",
        "needReport",
        "t",
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


# virtual methods
.method protected t(Z)V
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
    invoke-interface {v0}, Lnb/a;->Yj()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lw8/b;->t(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/AbsNestedFragmentPanel;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8/b;->p()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lnb/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnb/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lnb/a;->nn()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
