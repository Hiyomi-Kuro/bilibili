.class final Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;->c(Lcom/bilibili/video/story/view/staff/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $handler:Lcom/bilibili/video/story/view/staff/d;

.field final synthetic $i:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/staff/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;->$handler:Lcom/bilibili/video/story/view/staff/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;->$i:I

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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;->$handler:Lcom/bilibili/video/story/view/staff/d;

    iget v1, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;->$i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;->$handler:Lcom/bilibili/video/story/view/staff/d;

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$asyncLoadImageList$1;->$i:I

    .line 3
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
