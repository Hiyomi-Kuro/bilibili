.class public final Ltv/danmaku/bili/ui/main2/mine/holder/g;
.super Ltv/danmaku/bili/ui/main2/mine/holder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/holder/g;",
        "Ltv/danmaku/bili/ui/main2/mine/holder/j;",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;",
        "op",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "item",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
        "menuGroup",
        "Lgf3/s;",
        "O3",
        "",
        "isNight",
        "S3",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ltv/danmaku/bili/ui/main2/mine/y;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->L1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/j;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/j;->U3(Ltv/danmaku/bili/ui/main2/mine/y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public O3(Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/holder/j;->Q3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkIcon:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3fe

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S3(ZLcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/j;->S3(ZLcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/holder/j;->Q3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
