.class public final Lcom/mall/ui/page/home/plantseeds/inline/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf53/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/inline/h;->v3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;ILf53/b;Ltv/danmaku/video/bilicardplayer/q;Ltv/danmaku/video/bilicardplayer/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/inline/h$b",
        "Lf53/b;",
        "Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;",
        "liveStatus",
        "Lgf3/s;",
        "f",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/inline/h;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lf53/b;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/inline/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;Landroid/view/ViewGroup;Lf53/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/inline/h;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;",
            ">;",
            "Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;",
            "Landroid/view/ViewGroup;",
            "Lf53/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->a:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->c:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->e:Lf53/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->a:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->f3(Lcom/mall/ui/page/home/plantseeds/inline/h;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "==>updateCardLive isLive="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->c:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;->J()Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;->FEEDS:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->c:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;->getPlayInfo()Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->setLocalLiveStatus(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->LIVING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->d:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->d:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/inline/h$b;->e:Lf53/b;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lf53/b;->f(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
