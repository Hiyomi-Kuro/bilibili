.class final Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->oA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Xz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)V

    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Pz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc13/h;->P7:I

    invoke-static {v3}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Vz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lc13/h;->K7:I

    invoke-static {v3}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Rz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Qz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 8
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Mz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Lcom/mall/ui/widget/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lzy1/d;->h:I

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/mall/ui/widget/LoadingView;->i(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 9
    invoke-static {v0, v2}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Yz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;Z)V

    iget-object v0, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Uz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    .line 11
    invoke-static {v1}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;->Oz(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mall/data/page/wallpaper/MallWallpaperListItemBean;->getWatermarkImgUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldy1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1$1;

    iget-object v3, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    invoke-direct {v2, v3}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1$1;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)V

    new-instance v3, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1$2;

    iget-object v4, p0, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1;->this$0:Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;

    invoke-direct {v3, v4}, Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment$onSetWallpaperClick$1$2;-><init>(Lcom/mall/ui/page/wallpaper/MallWallpaperPreviewFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;->a(Ljava/lang/String;Lsf3/a;Lsf3/l;)V

    :cond_4
    return-void
.end method
