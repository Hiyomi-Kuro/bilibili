.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/media/h;->J3(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
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

.field final synthetic d:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

.field final synthetic e:Lcom/bilibili/boxing/model/entity/BaseMedia;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->e:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

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
    iget p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->b:I

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
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->d:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/h$a;->e:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;->c(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
