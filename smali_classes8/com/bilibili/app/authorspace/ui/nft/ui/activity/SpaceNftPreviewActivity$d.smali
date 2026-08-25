.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;
.super Lnc/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->n9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d",
        "Lnc/e$a;",
        "",
        "videoRatio",
        "Lgf3/s;",
        "d",
        "c",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->K6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mVideoGroup"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->O6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mVideoSwitch"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->J6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "mVideoDefaultPic"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->S6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$d;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->U6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
