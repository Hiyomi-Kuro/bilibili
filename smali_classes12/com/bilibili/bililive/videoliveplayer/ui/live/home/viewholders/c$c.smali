.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;-><init>(Lsf3/p;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper$b;",
        "",
        "index",
        "Lgf3/s;",
        "b",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getHasReport()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;->t()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;->k(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveActivityCardViewFlipper;->s(ILcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setHasReport(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    const-string v11, "LiveActivityCardV2ViewHolder"

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v13, ""

    .line 15
    .line 16
    const-string v15, "getLogMessage"

    .line 17
    .line 18
    const-string v10, "LiveLog"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v14, v10

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onSubscribeClick index = "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v6, v11

    .line 62
    move-object v7, v0

    .line 63
    move-object v14, v10

    .line 64
    move-object v10, v3

    .line 65
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v14, v10

    .line 70
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gt v3, v2, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 103
    .line 104
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 105
    .line 106
    const-string v6, "LiveActivityCardV2ViewHolder"

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "onSubscribeClick isNetWorking = "

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->isNetWorking()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_3
    if-nez v14, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v13, v14

    .line 146
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    const/16 v17, 0x3

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x8

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v6

    .line 161
    .line 162
    move-object/from16 v19, v13

    .line 163
    .line 164
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v6, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->isNetWorking()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setNetWorking(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;->Q3()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method
