.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b;->e(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

.field final synthetic c:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->c:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->c:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->f(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
