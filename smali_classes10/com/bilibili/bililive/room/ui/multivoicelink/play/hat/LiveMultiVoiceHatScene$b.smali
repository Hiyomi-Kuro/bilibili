.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 38
    .line 39
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "pkState change:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v3, "LiveLog"

    .line 85
    .line 86
    const-string v4, "getLogMessage"

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_4
    move-object v9, v2

    .line 97
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v4, v0

    .line 109
    move-object v5, v9

    .line 110
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;->i(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$2;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$2;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x4

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->h(Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$a;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$a;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;->i(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$3;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 168
    .line 169
    invoke-direct {v2, v3, p1, v4}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$3;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$4;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 175
    .line 176
    invoke-direct {v3, v4, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$4;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->g(Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;Lsf3/a;Lsf3/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$b;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/e$b;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;->i(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$5;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 201
    .line 202
    invoke-direct {v2, v3, p1, v4}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$5;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$6;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 208
    .line 209
    invoke-direct {v3, v4, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$onInit$1$2$6;-><init>(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->g(Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;Lsf3/a;Lsf3/a;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene$b;->e:Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;->n(Lcom/bilibili/bililive/room/ui/multivoicelink/play/hat/LiveMultiVoiceHatScene;Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-void
.end method
