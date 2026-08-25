.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->w(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/mine/widgets/a;Ltv/danmaku/bili/ui/main2/api/AccountMine;Lsf3/l;)Lcom/bilibili/app/comm/list/widget/image/d$b;
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
        "tv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e",
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
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;


# direct methods
.method constructor <init>(Lsf3/l;Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;Ltv/danmaku/bili/ui/main2/mine/widgets/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;",
            "Ltv/danmaku/bili/ui/main2/mine/widgets/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->a:Lsf3/l;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;->f(Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->d(Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/a;->c()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->c:Ltv/danmaku/bili/ui/main2/mine/widgets/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/a;->c()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/j;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/list/widget/image/d;)V

    .line 38
    .line 39
    .line 40
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
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceView$e;->a:Lsf3/l;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
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
