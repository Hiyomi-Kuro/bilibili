.class public final Lcom/bilibili/digital/card/player/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ltv/danmaku/biliplayerv2/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/player/f;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/player/f;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lcom/bilibili/digital/card/player/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)",
            "Lcom/bilibili/digital/card/player/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/player/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/digital/card/player/f;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Ltv/danmaku/biliplayerv2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/card/player/e;->a:Lcom/bilibili/digital/card/player/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/digital/card/player/e;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Ltv/danmaku/biliplayerv2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/player/f;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/digital/card/player/f;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/digital/card/player/f;->d(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/player/f;->c()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
