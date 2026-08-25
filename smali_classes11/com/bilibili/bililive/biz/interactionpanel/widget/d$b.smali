.class public final Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/widget/d;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/widget/d$b",
        "Lcom/bilibili/bililive/biz/pkv2/g;",
        "Lcom/bilibili/bililive/biz/pkv2/f;",
        "pkState",
        "Lgf3/s;",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/widget/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/f;->a()Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->d()Lcom/bilibili/bililive/biz/pkv2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/j;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/pkv2/f;->a()Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/d;

    .line 20
    .line 21
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v12, 0x3

    .line 28
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v13, ""

    .line 33
    .line 34
    const-string v15, "getLogMessage"

    .line 35
    .line 36
    const-string v11, "LiveLog"

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move-object v14, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "curPkType="

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isProgressing="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v7, v3

    .line 92
    move-object v8, v0

    .line 93
    move-object v14, v11

    .line 94
    move-object v11, v4

    .line 95
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v14, v11

    .line 100
    :goto_1
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lu70/f;->h()Lx70/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v3, "key_update_pk_state"

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bilibili/bililive/biz/pkv2/d;->e(Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/d;

    .line 131
    .line 132
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 133
    .line 134
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "updatePkState  isEnd="

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/bilibili/bililive/biz/pkv2/d;->e(Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_3
    if-nez v14, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v13, v14

    .line 176
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v6, v11

    .line 188
    move-object v7, v13

    .line 189
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/d$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/widget/d;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;->L(Lcom/bilibili/bililive/biz/interactionpanel/widget/d;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method
