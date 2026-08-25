.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->s4()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 34
    .line 35
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "receive router dispatcher info="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v3, "LiveLog"

    .line 69
    .line 70
    const-string v4, "getLogMessage"

    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_3
    move-object v9, v2

    .line 81
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, v0

    .line 93
    move-object v5, v9

    .line 94
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getRouterBiz()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->MALL:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->i3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->TIMED:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->k3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->MiniProgram:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->j3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->DeepLink:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->h3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->CartList:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->m3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->SearchList:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->n3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_2
    return-void
.end method
