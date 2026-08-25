.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$c;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;Landroidx/fragment/app/FragmentManager;ILsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$c",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;->n(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$b;->Z(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent$c;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;->m(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/uicomponent/OGVInfoReviewFloatLayerUIComponent;)Lsf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
