.class public final Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J.\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "a",
        "onReceive",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "onUpdate",
        "onDeleted",
        "",
        "appWidgetId",
        "Landroid/os/Bundle;",
        "newOptions",
        "onAppWidgetOptionsChanged",
        "onEnabled",
        "onDisabled",
        "oldWidgetIds",
        "newWidgetIds",
        "onRestored",
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


# static fields
.field public static final a:Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a:Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HotListAppWidget"

    .line 5
    .line 6
    const-string p2, "onAppWidgetOptionsChanged"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HotListAppWidget"

    .line 5
    .line 6
    const-string p2, "onDeleted"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HotListAppWidget"

    .line 5
    .line 6
    const-string v0, "onDisabled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HotListAppWidget"

    .line 5
    .line 6
    const-string v0, "onEnabled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onReceive "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "HotListAppWidget"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->n(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v0, "tv.danmaku.bili.action.appwidget.IN_BACKGROUND"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v0, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->n(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v0, "tv.danmaku.bili.action.appwidget.EXCHANGE_CLICK"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->g(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->c()V

    .line 102
    .line 103
    .line 104
    const-string v1, "widget-card"

    .line 105
    .line 106
    const-string v2, "change"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v6, 0x1c

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v0, "tv.danmaku.bili.action.appwidget.RESTRICTED_MODE"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_5
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        0xa480416 -> :sswitch_5
        0x124ab5a5 -> :sswitch_4
        0x2d40bdee -> :sswitch_3
        0x3d40c6f4 -> :sswitch_2
        0x44ba22a6 -> :sswitch_1
        0x6088c873 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRestored(Landroid/content/Context;[I[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HotListAppWidget"

    .line 5
    .line 6
    const-string p2, "onRestored"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
