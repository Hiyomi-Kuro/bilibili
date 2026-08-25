.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
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
        "com/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/j;",
        "",
        "switch",
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
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->O3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;->V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/DanmakuSeniorModeHolder;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
