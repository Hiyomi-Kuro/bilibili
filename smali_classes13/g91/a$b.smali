.class public final Lg91/a$b;
.super Lcom/bilibili/lib/duration/IActivityStateCallback$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "g91/a$b",
        "Lcom/bilibili/lib/duration/IActivityStateCallback$a;",
        "",
        "event",
        "Lgf3/s;",
        "onChanged",
        "duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/duration/IActivityStateCallback$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg91/a$b;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "on_start"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lg91/a;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg91/a$a;

    .line 39
    .line 40
    invoke-interface {v0}, Lg91/a$a;->onStart()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "on_pause"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lg91/a;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lg91/a$a;

    .line 73
    .line 74
    invoke-interface {v0}, Lg91/a$a;->onPause()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v0, "on_resume"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lg91/a;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lg91/a$a;

    .line 107
    .line 108
    invoke-interface {v0}, Lg91/a$a;->onResume()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v0, "on_create"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lg91/a;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lg91/a$a;

    .line 139
    .line 140
    invoke-interface {v0}, Lg91/a$a;->onCreate()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :sswitch_4
    const-string v0, "on_stop"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_3
    invoke-static {}, Lg91/a;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lg91/a$a;

    .line 172
    .line 173
    invoke-interface {v0}, Lg91/a$a;->onStop()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :sswitch_5
    const-string v0, "on_destroy"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    invoke-static {}, Lg91/a;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lg91/a$a;

    .line 205
    .line 206
    invoke-interface {v0}, Lg91/a$a;->onDestroy()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    :goto_6
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x755cfa66 -> :sswitch_5
        -0x4f06799e -> :sswitch_4
        0x3d43075c -> :sswitch_3
        0x562b2e8d -> :sswitch_2
        0x6e047396 -> :sswitch_1
        0x6e371202 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lg91/a;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg91/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lg91/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
