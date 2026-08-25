.class public final Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;->Sx(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
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
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:F

.field final synthetic c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout$LayoutParams;FLcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->d:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
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
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->b:F

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->d:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->d:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
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
