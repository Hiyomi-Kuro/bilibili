.class public final Lcom/bilibili/playerbizcommon/gesture/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lju3/d<",
        "Lcom/bilibili/playerbizcommon/gesture/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/i;",
        "Lju3/d;",
        "Lcom/bilibili/playerbizcommon/gesture/b0;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Lcom/bilibili/playerbizcommon/gesture/b0;",
        "mDefGestureView",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/playerbizcommon/gesture/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/b0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/i;->b:Lcom/bilibili/playerbizcommon/gesture/b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/playerbizcommon/gesture/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/i;->b:Lcom/bilibili/playerbizcommon/gesture/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lju3/c;->d(Lju3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju3/c;->g(Lju3/d;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/gesture/i;->a()Lcom/bilibili/playerbizcommon/gesture/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->b(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->a(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lju3/c;->c(Lju3/d;Landroid/graphics/Rect;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic type()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lju3/c;->f(Lju3/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
