.class public final Lcom/bilibili/bililive/room/biz/shopping/view/p$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/p;->E2()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/biz/shopping/view/p;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/p;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/service/e;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/p;->s2(Lcom/bilibili/bililive/room/biz/shopping/view/p;)Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/service/e;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveRoomShoppingBubbleConditionController;->m(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/service/e;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/service/e;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/p;->u2(Lcom/bilibili/bililive/room/biz/shopping/view/p;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->F2()[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    aget v3, v1, v2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v4, v5

    .line 90
    :goto_0
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v4, v5

    .line 98
    :goto_1
    if-eqz v4, :cond_b

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_6
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x42140000    # 37.0f

    .line 122
    .line 123
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/p$g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/p;

    .line 142
    .line 143
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 144
    .line 145
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "shoppingCartPosition="

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " shoppingCartSize="

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " marginStart="

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " bottomMargin="

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception p1

    .line 206
    const-string v1, "LiveLog"

    .line 207
    .line 208
    const-string v3, "getLogMessage"

    .line 209
    .line 210
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    if-nez v5, :cond_9

    .line 214
    .line 215
    const-string v5, ""

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v8, v0

    .line 229
    move-object v9, v5

    .line 230
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_4
    return-void
.end method
