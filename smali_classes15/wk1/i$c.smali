.class public final Lwk1/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk1/i;-><init>(ZLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;)V
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
        "wk1/i$c",
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;",
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
.field final synthetic a:Lwk1/i;


# direct methods
.method constructor <init>(Lwk1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 2
    .line 3
    invoke-static {v0}, Lwk1/i;->m0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 18
    .line 19
    invoke-static {v0}, Lwk1/i;->m0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    instance-of v4, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    :goto_1
    iget-object v0, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 53
    .line 54
    invoke-static {v0}, Lwk1/i;->m0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v5, v2

    .line 73
    :goto_2
    const/4 v6, 0x1

    .line 74
    iget-object v0, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 75
    .line 76
    invoke-static {v0}, Lwk1/i;->i0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v7, v2

    .line 89
    :goto_3
    iget-object v0, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 90
    .line 91
    invoke-static {v0}, Lwk1/i;->D0(Lwk1/i;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "1"

    .line 98
    .line 99
    :goto_4
    move-object v8, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const-string v0, "0"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->I2(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 108
    .line 109
    invoke-static {v0}, Lwk1/i;->m0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object v3, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Half:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 122
    .line 123
    sget-object v4, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->SwitchDeviceButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 124
    .line 125
    iget-object v5, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 126
    .line 127
    invoke-static {v5}, Lwk1/i;->m0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object v5, v2

    .line 145
    :goto_6
    iget-object v6, p0, Lwk1/i$c;->a:Lwk1/i;

    .line 146
    .line 147
    invoke-static {v6}, Lwk1/i;->m0(Lwk1/i;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v6, v7, v1, v2}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_7
    invoke-interface {v0, v3, v4, v5, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method
