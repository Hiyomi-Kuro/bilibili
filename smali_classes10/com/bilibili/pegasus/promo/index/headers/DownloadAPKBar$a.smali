.class public final Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Landroidx/lifecycle/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/promo/index/headers/DownloadAPKBar$a",
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/w;",
        "t",
        "Lgf3/s;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar$a;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar$a;->a(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar$a;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar$a;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v1, Lqo1/f;->o:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    instance-of v1, p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar$a;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget v1, Lqo1/f;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p1, v0

    .line 59
    :goto_2
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/high16 v0, 0x428c0000    # 70.0f

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method
