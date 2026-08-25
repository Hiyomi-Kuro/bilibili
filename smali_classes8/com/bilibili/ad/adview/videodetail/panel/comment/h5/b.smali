.class public final Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/b;
.super Lx8/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/b;",
        "Lx8/a;",
        "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "A",
        "Lgf3/s;",
        "v",
        "",
        "needReport",
        "t",
        "Lkotlin/Pair;",
        "",
        "w",
        "()Lkotlin/Pair;",
        "eventPair",
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
    invoke-direct {p0, p1}, Lx8/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A(Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;->P:Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->d()Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->c()Lcom/bilibili/cm/report/d;

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
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;

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
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;->Ex(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic r(Lkb/k;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/b;->A(Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;)Landroidx/fragment/app/Fragment;

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
    instance-of v1, v0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/c;

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
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/c;->hide()V

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
    invoke-super {p0}, Lx8/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8/b;->p()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/c;

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
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/c;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected w()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "comment_h5_panel_show"

    .line 2
    .line 3
    const-string v1, "comment_h5_panel_close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
