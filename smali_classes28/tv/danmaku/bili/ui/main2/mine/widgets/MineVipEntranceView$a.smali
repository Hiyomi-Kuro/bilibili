.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->m(Lcom/bilibili/app/comm/list/widget/image/d$b;Ltv/danmaku/bili/ui/main2/mine/widgets/a;)Lcom/bilibili/app/comm/list/widget/image/d$b;
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
        "tv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
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
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/widgets/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Ltv/danmaku/bili/ui/main2/mine/widgets/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$a;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$a;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->f(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->d(Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/a;->c()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$a;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/a;->c()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)V

    .line 31
    .line 32
    .line 33
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

.method public synthetic d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
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
