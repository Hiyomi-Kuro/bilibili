.class public final Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R$\u0010 \u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "",
        "f",
        "b",
        "Z",
        "inited",
        "c",
        "Ljava/lang/Boolean;",
        "isAllScreen",
        "",
        "d",
        "I",
        "()I",
        "i",
        "(I)V",
        "gameFullHeight",
        "Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;",
        "value",
        "Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;",
        "()Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;",
        "j",
        "(Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;)V",
        "safeAreaTopRect",
        "h",
        "appFullInnerHeight",
        "a",
        "g",
        "appFullHeight",
        "<init>",
        "()V",
        "DisplayCutoutInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

.field private static b:Z

.field private static c:Ljava/lang/Boolean;

.field private static d:I

.field private static e:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sp_AppFullHeight"

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sp_AppFullInnerHeight"

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->e:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "sp_safearea"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class v1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "display"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v1, "window"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    if-ge p1, v0, :cond_4

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    int-to-float v0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    int-to-float v0, v0

    .line 78
    int-to-float p1, p1

    .line 79
    move v5, v0

    .line 80
    move v0, p1

    .line 81
    move p1, v5

    .line 82
    :goto_2
    div-float/2addr v0, p1

    .line 83
    float-to-double v0, v0

    .line 84
    const-wide v3, 0x3ffe353f7ced9168L    # 1.888

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double p1, v0, v3

    .line 90
    .line 91
    if-ltz p1, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sput-object p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sput-object p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c:Ljava/lang/Boolean;

    .line 107
    .line 108
    :goto_4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sp_AppFullHeight"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sp_AppFullInnerHeight"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;)V
    .locals 4

    .line 1
    sput-object p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->e:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->F(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    const-string v1, "sp_safearea"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
