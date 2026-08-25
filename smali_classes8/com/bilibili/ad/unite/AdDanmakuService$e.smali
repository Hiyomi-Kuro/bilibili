.class public final Lcom/bilibili/ad/unite/AdDanmakuService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/unite/AdDanmakuService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/unite/AdDanmakuService$e",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/unite/AdDanmakuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$e;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$e;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->O(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$e;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->l(Lcom/bilibili/ad/unite/AdDanmakuService;)Lcom/bilibili/ad/unite/AdDanmakuService$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
