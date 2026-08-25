.class public final Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;",
        "a",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/home/widget/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/bilibili/biligame/ui/home/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
