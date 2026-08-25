.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Sz(Ltv/danmaku/bili/ui/main2/api/AccountMine$GarbEntrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->my(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->ly(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$l;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->zy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
