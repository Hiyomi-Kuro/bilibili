.class public final Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$g;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Mx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$g",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$g;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "search-box"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "game-gift-page"

    .line 8
    .line 9
    const-string v2, "all-gifts-tab"

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$g;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Ix(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
