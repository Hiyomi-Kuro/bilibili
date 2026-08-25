.class public final Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->Y3(Ly5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c",
        "Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView$b;",
        "",
        "suc",
        "Lgf3/s;",
        "d",
        "",
        "roll",
        "pitch",
        "yaw",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

.field final synthetic b:I

.field final synthetic c:Ly5/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;ILy5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->c:Ly5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->c:Ly5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly5/a;->a()Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItem;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->q1(FFFLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->N3(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->R3()Lpc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lpc/b;->f:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->R3()Lpc/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lpc/b;->f:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->b:I

    .line 35
    .line 36
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->R3()Lpc/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lpc/b;->g:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->a:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->R3()Lpc/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lpc/b;->g:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$c;->b:I

    .line 65
    .line 66
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method
