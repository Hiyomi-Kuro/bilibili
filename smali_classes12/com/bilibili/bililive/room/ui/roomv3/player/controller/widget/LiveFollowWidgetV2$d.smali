.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->W(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "d",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

.field final synthetic c:I

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;ILsf3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->d:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;->u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->d:Lsf3/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveFollowWidgetV2$d;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
