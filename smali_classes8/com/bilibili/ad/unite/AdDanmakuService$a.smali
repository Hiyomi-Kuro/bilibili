.class public final Lcom/bilibili/ad/unite/AdDanmakuService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/unite/AdDanmakuService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/unite/AdDanmakuService$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/unite/AdDanmakuService$a",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$a;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/unite/AdDanmakuService$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$a;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->g(Lcom/bilibili/ad/unite/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->C(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$a;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->g(Lcom/bilibili/ad/unite/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$a;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->g(Lcom/bilibili/ad/unite/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Li8/d;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$a;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/bilibili/ad/unite/AdDanmakuService;->P(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService$a;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->M(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
