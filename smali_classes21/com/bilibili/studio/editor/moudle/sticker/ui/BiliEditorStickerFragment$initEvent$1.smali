.class public final Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Qy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0014\u0010\u000c\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0016J\u0014\u0010\r\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$b;",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;",
        "adapter",
        "",
        "position",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
        "stickerItem",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ay(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->m0(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Cy(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v0, "activity://uper/user_center/custom_sticker_manager/"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1$onSetupCustomSticker$request$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1$onSetupCustomSticker$request$1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Cy(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    const-string v0, "activity://uper/user_center/sticker_image_picker/"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1$onAddCustomSticker$request$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1$onAddCustomSticker$request$1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ay(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$initEvent$1;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->By(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "mStickerPagerAdapter"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->e0(Lcom/bilibili/studio/editor/moudle/sticker/ui/b0;Lcom/bilibili/studio/editor/moudle/sticker/ui/b0$a;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
