.class public final Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2$c",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2$c;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2$c;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2$c;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;->d(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveStreamingEnterRoomLayoutV2;)Lvx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lvx/c;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
