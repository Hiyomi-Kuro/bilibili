.class public final Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;",
        "inviteInfo",
        "Lj92/b;",
        "tracking",
        "Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;",
        "b",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog$a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;Lj92/b;)Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog$a;->b(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;Lj92/b;)Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;Lj92/b;)Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;Lj92/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->b()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityForegroundVo;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->R0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->b()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityForegroundVo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityForegroundVo;->e()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->I0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityForegroundVo;->e()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->J0(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityForegroundVo;->d()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->E0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityForegroundVo;->d()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->G0(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityForegroundVo;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->H0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->p0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->o()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->r0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->o()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->b()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->x0(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->g()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->p()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr p3, v3

    .line 139
    sget v3, Lcom/bilibili/ship/theseus/ogv/u0;->J:I

    .line 140
    .line 141
    new-array v4, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 p3, 0x2f

    .line 152
    .line 153
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->g()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    aput-object p3, v4, v1

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->o0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->e()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->d()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr p3, v3

    .line 185
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->z0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->e()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->D0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->n0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget p3, Lcom/bilibili/ship/theseus/ogv/u0;->L:I

    .line 203
    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->f()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    aput-object p2, v2, v1

    .line 215
    .line 216
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->U0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-object v0
.end method
