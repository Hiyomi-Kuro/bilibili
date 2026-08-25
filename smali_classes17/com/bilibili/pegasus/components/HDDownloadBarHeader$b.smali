.class public final Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/HDDownloadBarHeader;->f0(Lcom/bilibili/pegasus/components/HDApkInfo;Landroid/content/Context;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/components/HDDownloadBarHeader$b",
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/w;",
        "value",
        "Lgf3/s;",
        "a",
        "pegasusBiz_apinkRelease"
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
    iput-object p1, p0, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;->a(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget v1, Lqo1/f;->o:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    instance-of v1, p1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/components/HDDownloadBarHeader$b;->a:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget v1, Lqo1/f;->k:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, v0

    .line 62
    :goto_2
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/high16 v0, 0x428c0000    # 70.0f

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method
