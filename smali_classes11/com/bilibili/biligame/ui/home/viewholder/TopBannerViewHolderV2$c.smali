.class public final Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$c;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$c;",
        "Landroid/widget/FrameLayout;",
        "",
        "hasWindowFocus",
        "Lgf3/s;",
        "onWindowFocusChanged",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$c;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bilibili/banner/Banner;->H(Lcom/bilibili/banner/Banner;JILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$c;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/banner/Banner;->I()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
