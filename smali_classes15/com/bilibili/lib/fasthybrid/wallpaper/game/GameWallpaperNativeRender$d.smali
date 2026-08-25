.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$d;
.super Lkotlin/properties/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$d",
        "Lkotlin/properties/c;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmp-long p3, v0, p1

    .line 15
    .line 16
    if-lez p3, :cond_3

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "miniapp.game_firstframe_timeout"

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "10"

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/high16 p3, 0x41200000    # 10.0f

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 p2, 0x41200000    # 10.0f

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    cmpg-float v0, p2, v0

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p3, p2

    .line 60
    :goto_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$d;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$c;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    float-to-long v1, p3

    .line 68
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    mul-long v1, v1, v3

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
