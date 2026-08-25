.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/h;
.super Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/h;",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "",
        "g",
        "",
        "l",
        "f",
        "Ljava/lang/String;",
        "messageTypeDialog",
        "<init>",
        "(Ljava/lang/String;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/h;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 29
    .line 30
    const-class v2, Llz1/f;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llz1/f;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v0}, Llz1/f;->f(Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-class v6, Lpz1/a;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3, v4, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lpz1/a;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/h;->f:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x18

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v5, v2

    .line 93
    move-object v8, p1

    .line 94
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lpz1/a;->b(Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, p2}, Lpz1/a;->c(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v4

    .line 106
    :cond_4
    sget-object p1, Ldy1/e;->a:Ldy1/e;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v3, v4, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpz1/a;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Lpz1/a;->destroy()V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p1, Liz1/a;->c:Liz1/a$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Liz1/a$a;->n()Liz1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return v5
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lpz1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpz1/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lpz1/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->n(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
