.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt;->a(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/ImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "imageView",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/ImageView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;->$imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;->$imageUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->I()Lcom/bilibili/lib/image2/bean/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->c(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2$a;

    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/PlayLimitedDialogPlaylistUIComponentKt$BackgroundImage$2$a;-><init>(Landroid/widget/ImageView;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    return-void
.end method
