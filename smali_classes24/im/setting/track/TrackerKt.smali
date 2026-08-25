.class public final Lim/setting/track/TrackerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/f;",
        "Lim/setting/u0;",
        "Lim/setting/m;",
        "Lgf3/s;",
        "c",
        "action",
        "e",
        "setting_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/track/TrackerKt;->d(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lim/setting/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/track/TrackerKt;->e(Lim/setting/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/freeletics/flowredux/dsl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/f<",
            "Lim/setting/u0;",
            "Lim/setting/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/setting/track/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/setting/track/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lim/setting/u0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final d(Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Lim/setting/track/TrackerKt$bindTracker$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/setting/track/TrackerKt$bindTracker$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/freeletics/flowredux/dsl/ExecutionPolicy;->CANCEL_PREVIOUS:Lcom/freeletics/flowredux/dsl/ExecutionPolicy;

    .line 8
    .line 9
    const-class v2, Lim/setting/m;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->m(Lkotlin/reflect/KClass;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final e(Lim/setting/m;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lim/setting/c2;

    .line 7
    .line 8
    const-string v2, "module"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lim/setting/c2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lim/setting/c2;->a()Lbc3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lim/setting/c2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p0, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "0"

    .line 39
    .line 40
    :goto_0
    const-string v1, "click_type"

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v1, p0, Lim/setting/t0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast p0, Lim/setting/t0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lim/setting/t0;->a()Lbc3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lim/setting/t0;->b()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "item_type"

    .line 76
    .line 77
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lhe3/c;->b:Lhe3/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "im.im-setting.setting.all.click"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v0}, Lhe3/c;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
