.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;-><init>(Ltv/danmaku/biliplayerv2/service/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a",
        "Ltv/danmaku/biliplayerv2/service/q2;",
        "Lgf3/s;",
        "w",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)Lzc3/r;

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
    const-string v0, "emitter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "positionList"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v2, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;-><init>(FLandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)Lzc3/r;

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
    const-string v0, "emitter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "positionList"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;-><init>(FLandroid/graphics/Bitmap;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/h0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
