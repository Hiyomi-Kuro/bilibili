.class public final Lqh3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/appwidget/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqh3/a;",
        "Ltv/danmaku/bili/appwidget/e;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "from_widget"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    sget-object v2, Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;->WIDGET:Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/c;->b(Landroid/app/Activity;Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v4, "widget_moudle_title"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    const-string v7, "app.widgets.module.sys"

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    new-array v8, v13, [Lkotlin/Pair;

    .line 38
    .line 39
    new-instance v9, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v14, ""

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v10, v14

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v10, v4

    .line 48
    :goto_0
    const-string v11, "module_title"

    .line 49
    .line 50
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object v9, v8, v3

    .line 54
    .line 55
    invoke-static {v8}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x30

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v5 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v15, "widget"

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v16, v4

    .line 75
    .line 76
    :goto_1
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x1c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    invoke-static/range {v15 .. v21}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "app_widget_router"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    invoke-static {v1, v2}, Ltv/danmaku/bili/appwidget/hotlist/utils/c;->a(Ljava/lang/String;Ltv/danmaku/bili/appwidget/hotlist/utils/IVKFrom;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "blockInTeen"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->G(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v13, :cond_3

    .line 121
    .line 122
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "HotWordAppWidgetRouter"

    .line 2
    .line 3
    const-string v1, "onNewIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lqh3/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleBiliWidgetIntent"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "from_widget"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "app_widget_router"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " , pkgName == "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "HotWordAppWidgetRouter"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lqh3/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
