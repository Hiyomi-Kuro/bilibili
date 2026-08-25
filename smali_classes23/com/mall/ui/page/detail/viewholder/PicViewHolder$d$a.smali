.class public final Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d$a;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/detail/viewholder/PicViewHolder$d$a",
        "Lcom/mall/ui/common/l;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "i",
        "",
        "err",
        "h",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
        "d",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;


# direct methods
.method constructor <init>(ZLcom/mall/ui/page/detail/viewholder/PicViewHolder;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d$a;->b:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$d$a;->b:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->k4(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
