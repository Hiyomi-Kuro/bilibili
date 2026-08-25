.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;",
        "vm",
        "",
        "imageUrl",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x9ef4f07

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.BackgroundImage (PlayLimitedDialogPlaylistUIComponent.kt:395)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$1;

    .line 30
    .line 31
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;

    .line 32
    .line 33
    invoke-direct {v3, p1, p0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;-><init>(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x36

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p2

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$3;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$3;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
