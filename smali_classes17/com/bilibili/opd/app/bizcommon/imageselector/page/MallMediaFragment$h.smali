.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ry()V
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

.field final synthetic d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

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
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->a:Lkotlin/jvm/internal/Ref$LongRef;

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
    iget p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->b:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->e1()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Gy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$b;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ly(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

    .line 91
    .line 92
    new-instance v1, Lvy1/d$a;

    .line 93
    .line 94
    invoke-direct {v1}, Lvy1/d$a;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lvy1/d$a;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)Lvy1/d$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lvy1/d$a;->e(Ljava/util/ArrayList;)Lvy1/d$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->isOriginalMedia()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Lvy1/d$a;->f(Z)Lvy1/d$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lvy1/d$a;->a()Lvy1/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->c(Lvy1/d;Ljava/lang/ref/WeakReference;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method
