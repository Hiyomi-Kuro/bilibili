.class public final Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->r(Lcom/bilibili/module/main/innerpush/InnerPush;Lkotlinx/coroutines/m;)V
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
        "tv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d",
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
.field final synthetic a:Lcom/bilibili/module/main/innerpush/InnerPush;

.field final synthetic b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            "Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->c:Lkotlinx/coroutines/m;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 5
    .line 6
    invoke-static {p1}, Lik3/a;->h(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "[InnerPush]InnerPushViewShowTaskV2"

    .line 13
    .line 14
    const-string v0, "dismiss, dismiss by image load failed"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->c:Lkotlinx/coroutines/m;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->e(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;Lkotlinx/coroutines/m;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 5
    .line 6
    invoke-static {p1}, Lik3/a;->h(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$d;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->d(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
