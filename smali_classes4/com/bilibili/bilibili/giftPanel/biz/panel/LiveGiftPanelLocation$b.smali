.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;->b(JLcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

.field final synthetic c:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->c:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->c:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "getGiftPanelLocationData "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v4, "LiveLog"

    .line 38
    .line 39
    const-string v5, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getGiftIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setGiftIds(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getWebUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setWebUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getToastTips()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setToastTips(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->isOpenWebContainer()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setOpenWebContainer(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->isForciblyOpenWeb()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setForciblyOpenWeb(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->getGiftTabPriority()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object p1, v1

    .line 80
    :goto_4
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne v2, v3, :cond_7

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    :goto_5
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne p1, v3, :cond_9

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    :goto_6
    const/4 v3, -0x1

    .line 103
    :goto_7
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setInquireGiftRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->c:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 109
    .line 110
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 111
    .line 112
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "getGiftPanelLocationData success giftPanelParam = "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_8

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v3, "LiveLog"

    .line 144
    .line 145
    const-string v4, "getLogMessage"

    .line 146
    .line 147
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_8
    if-nez v1, :cond_b

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v5, p1

    .line 166
    move-object v6, v1

    .line 167
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->c:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation$b;->b:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;->a(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
