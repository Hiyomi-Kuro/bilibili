.class public final Lcom/bilibili/ad/adview/widget/d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/d;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "getPageWidth",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "screenshotUrls",
        "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
        "b",
        "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
        "adDownloadImageVpUiConfig",
        "c",
        "I",
        "width",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ad/adview/widget/d;->b:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/ad/adview/widget/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->J:Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/d;->b:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment$a;->a(Ljava/lang/String;Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;)Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/d;->b:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/bilibili/ad/adview/widget/d;->c:I

    .line 18
    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/d;->b:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/d;->b:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getItemPadding()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p1, v0

    .line 35
    iget v0, p0, Lcom/bilibili/ad/adview/widget/d;->c:I

    .line 36
    .line 37
    goto :goto_0
.end method
