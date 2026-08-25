.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t$a",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;",
        "",
        "quality",
        "Lgf3/s;",
        "C",
        "n",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;->c0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;)Ltv/danmaku/biliplayerv2/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "functionWidgetService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;->c0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;)Ltv/danmaku/biliplayerv2/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "functionWidgetService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/e;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
