.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;->w(Lcom/bilibili/lib/fasthybrid/container/l;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;",
        "",
        "index",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/container/l;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$c;->a:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$c;->a:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    const-string v3, "navigation"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "event"

    .line 41
    .line 42
    const-string v3, "onRightButtonClick"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "index"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "data"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
