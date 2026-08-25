.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$p",
        "Ltv/danmaku/biliplayerv2/service/d2;",
        "Lzv3/d;",
        "transformParams",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$p;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzv3/d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzv3/d;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x168

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    rem-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lzv3/d;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lzv3/d;->e()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lzv3/d;->f()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lzv3/d;->g()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$p;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->P(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$p;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->X(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
