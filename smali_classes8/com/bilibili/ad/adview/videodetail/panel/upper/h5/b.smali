.class public final Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/b;
.super Lb9/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/b;",
        "Lb9/a;",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "z",
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
    invoke-direct {p0, p1}, Lb9/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/b;->z(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/b;->p()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/c;

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
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/c;->hide()V

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
    invoke-super {p0}, Lb9/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8/b;->p()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/c;

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
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/c;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected z(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;->P:Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->d()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->c()Lcom/bilibili/cm/report/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment$a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lkb/a;->c()Lkb/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkb/m;->D()Lsf3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;->Ex(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
