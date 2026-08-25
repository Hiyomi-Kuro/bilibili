.class final Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$displayImageFile$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->ey(Ljava/io/File;ZZLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Matrix;",
        "kotlin.jvm.PlatformType",
        "T",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$displayImageFile$drawable$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

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
.method public final invoke()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$displayImageFile$drawable$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 2
    iget-object v0, v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->H:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->d0(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$displayImageFile$drawable$1;->invoke()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
