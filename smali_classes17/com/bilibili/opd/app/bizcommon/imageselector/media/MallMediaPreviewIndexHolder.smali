.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;
.super Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0011\u001a\n \u0007*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "media",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "J3",
        "()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;",
        "mivIndexImage",
        "Landroid/view/View;",
        "b",
        "K3",
        "()Landroid/view/View;",
        "viewIndexSelected",
        "argItemView",
        "<init>",
        "(Landroid/view/View;)V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder$mivIndexImage$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder$mivIndexImage$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder$viewIndexSelected$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder$viewIndexSelected$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->b:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method private final J3()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I3(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->J3()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lod/d;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->J3()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->J3()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->d(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexHolder;->K3()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 p1, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
