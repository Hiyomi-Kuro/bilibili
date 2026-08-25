.class public final Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/seek/v3/f$b",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$d;",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;",
        "result",
        "Lgf3/s;",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$b;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2$c;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$b;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->n0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f$b;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;->m0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/f;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
