.class public final Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility$callbacks2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/MemoryWarningAbility$callbacks2$1",
        "Landroid/content/ComponentCallbacks2;",
        "Lgf3/s;",
        "onLowMemory",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "level",
        "onTrimMemory",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility$callbacks2$1;->a:Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTrimMemory : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fastHybrid"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility$callbacks2$1;->a:Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;)Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "bl.onMemoryWarning ["

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->sys(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility$callbacks2$1;->a:Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility$callbacks2$1$onTrimMemory$1;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility$callbacks2$1$onTrimMemory$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
