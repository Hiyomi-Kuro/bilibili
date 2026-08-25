.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Vy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->By(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Oy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

    .line 84
    .line 85
    new-instance v2, Lvy1/d$a;

    .line 86
    .line 87
    invoke-direct {v2}, Lvy1/d$a;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Jy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lvy1/d$a;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)Lvy1/d$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Lvy1/d$a;->e(Ljava/util/ArrayList;)Lvy1/d$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lvy1/d$a;->f(Z)Lvy1/d$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lvy1/d$a;->a()Lvy1/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->c(Lvy1/d;Ljava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method
