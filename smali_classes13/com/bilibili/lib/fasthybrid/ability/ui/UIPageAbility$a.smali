.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
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
        "com/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a",
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

.field final synthetic c:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a;->c:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/l;

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
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility$a;->c:Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    const-string v4, "navigation"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "event"

    .line 43
    .line 44
    const-string v4, "onConfigRightButtonClick"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_1
    const-string v1, "index"

    .line 64
    .line 65
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "data"

    .line 70
    .line 71
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
