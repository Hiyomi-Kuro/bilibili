.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/nft/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$f",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/f;",
        "",
        "err",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$f;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$f;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->J6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mVideoDefaultPic"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity$f;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;->T6(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftPreviewActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic b(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/e;->b(Lcom/bilibili/app/authorspace/ui/nft/utils/f;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
