.class public final Lcom/mall/ui/widget/comment/media/preview/b;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/preview/b;",
        "Lcom/mall/ui/page/base/v;",
        "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
        "media",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;",
        "imageView",
        "Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;",
        "b",
        "Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;",
        "getOnPhotoClickListener",
        "()Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;",
        "L3",
        "(Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;)V",
        "onPhotoClickListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

.field private b:Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc13/e;->q7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/preview/b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic I3(Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;Lcom/mall/ui/widget/comment/media/MallImageMedia;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/widget/comment/media/preview/b;->K3(Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;Lcom/mall/ui/widget/comment/media/MallImageMedia;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;Lcom/mall/ui/widget/comment/media/MallImageMedia;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;->a(Lcom/mall/ui/widget/comment/media/MallImageMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J3(Lcom/mall/ui/widget/comment/media/MallImageMedia;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/preview/b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->d(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/preview/b;->b:Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/preview/b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/mall/ui/widget/comment/media/preview/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/mall/ui/widget/comment/media/preview/a;-><init>(Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;Lcom/mall/ui/widget/comment/media/MallImageMedia;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final L3(Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/preview/b;->b:Lcom/mall/ui/widget/comment/media/preview/MallCommentPhotoAdapter$a;

    .line 2
    .line 3
    return-void
.end method
