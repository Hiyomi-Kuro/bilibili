.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b",
        "Ltv/danmaku/biliplayerv2/service/q0;",
        "",
        "speed",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b;->T0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->e(FI)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
