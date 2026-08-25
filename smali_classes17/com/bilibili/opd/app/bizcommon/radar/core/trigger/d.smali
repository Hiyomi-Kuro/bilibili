.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;
.super Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;",
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
        "messageType",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;",
        "Ljava/lang/ref/WeakReference;",
        "mWeakDialog",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;",
        "radarNotificationView",
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

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->y(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->x(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final y(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public g(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getPopType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dialog"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "dynamicViewV2"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;

    .line 25
    .line 26
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicScriptViewDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/b;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, v1, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->s(Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->g:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/dynamicview/RadarDynamicViewDialog;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/c;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/c;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p2, v1, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->s(Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->g:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    :goto_0
    return v2

    .line 108
    :cond_1
    const-string p2, "snackbar"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->O(J)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getPosition()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x50

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v0, 0x30

    .line 139
    .line 140
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->H(I)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->b(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->c(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTemplate()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d$a;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->N(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/k;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getExtra()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->k(Lcom/google/gson/k;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j$b;->e()Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->h:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;

    .line 196
    .line 197
    if-eqz p2, :cond_3

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/j;->p()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p2, v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->s(Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_4
    const/4 p1, 0x0

    .line 219
    return p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->m()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
