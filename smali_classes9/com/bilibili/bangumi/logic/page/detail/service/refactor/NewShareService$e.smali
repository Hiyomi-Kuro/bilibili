.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->H(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e",
        "Lhi/a;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "Kv",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v1, "WATCH_TOGETHER"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_7

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v1, "menu_follow"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->W()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v1, "menu_feedback"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->V(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v1, "menu_play_speed"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->y(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v1, "PIC"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->Y()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string v1, "menu_switch_dubbing"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->b0(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :sswitch_6
    const-string v1, "WATCH_TOGETHER_BETA"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c0(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :sswitch_7
    const-string v1, "menu_play_mode"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_8
    const-string v1, "menu_settings"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->Z(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_1

    .line 193
    :sswitch_9
    const-string v1, "menu_download"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->U()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_b
    :goto_1
    return v0

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x6eca8098 -> :sswitch_9
        -0x6e628cfd -> :sswitch_8
        -0x28af9312 -> :sswitch_7
        -0x22f956bb -> :sswitch_6
        -0x1addbd7a -> :sswitch_5
        0x1356a -> :sswitch_4
        0x1312365c -> :sswitch_3
        0x30b0a265 -> :sswitch_2
        0x4b782a91 -> :sswitch_1
        0x6fe0ebca -> :sswitch_0
    .end sparse-switch
.end method
