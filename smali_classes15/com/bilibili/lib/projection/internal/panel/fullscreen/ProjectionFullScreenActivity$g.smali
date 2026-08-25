.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->R9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget$a;",
        "Lgf3/s;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->c(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v4, v0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->h9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->m9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->m9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/i;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/i;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->h9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->h9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-interface {v0, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_0
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v2

    .line 81
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->h9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    :goto_2
    const/4 v4, 0x2

    .line 102
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->g9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    move-object v5, v2

    .line 115
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$g;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->l9(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-string v2, "1"

    .line 124
    .line 125
    :goto_3
    move-object v6, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const-string v2, "0"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    move-object v2, v0

    .line 131
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->I2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method
