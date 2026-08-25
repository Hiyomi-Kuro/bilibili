.class public final Lms3/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms3/h;-><init>(Ltv/danmaku/biliplayerv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms3/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ms3/h$a",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lms3/h;


# direct methods
.method constructor <init>(Lms3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3/h$a;->a:Lms3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    sget-object p2, Lms3/h$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lms3/h$a;->a:Lms3/h;

    .line 17
    .line 18
    invoke-static {p1}, Lms3/h;->a(Lms3/h;)Ltv/danmaku/biliplayerv2/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x42180000    # 38.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-direct {p2, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/c1;->setPadding(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lms3/h$a;->a:Lms3/h;

    .line 47
    .line 48
    invoke-static {p1}, Lms3/h;->a(Lms3/h;)Ltv/danmaku/biliplayerv2/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v2, 0x428c0000    # 70.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    invoke-direct {p2, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/c1;->setPadding(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lms3/h$a;->a:Lms3/h;

    .line 77
    .line 78
    invoke-static {p1}, Lms3/h;->a(Lms3/h;)Ltv/danmaku/biliplayerv2/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x436e0000    # 238.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-direct {p2, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/c1;->setPadding(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
