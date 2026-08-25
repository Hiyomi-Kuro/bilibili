.class public Lnu0/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 5
    .line 6
    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    .line 10
    .line 11
    return-wide v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnu0/k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Llu0/d;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Llu0/d;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, Llu0/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-direct {p0}, Lnu0/k;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {p1, v2, v3, v1}, Llu0/d;->e(Landroid/content/Context;JZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-direct {p0}, Lnu0/k;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-string v2, "60"

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Llu0/d;->l(Landroid/content/Context;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-direct {p0}, Lnu0/k;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p1, v0, v1}, Llu0/d;->y(Landroid/content/Context;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-direct {p0}, Lnu0/k;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p0, Lnu0/k;->a:Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2}, Llu0/d;->h(Landroid/content/Context;JLcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-direct {p0}, Lnu0/k;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p1, v0, v1}, Llu0/d;->j(Landroid/content/Context;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-direct {p0}, Lnu0/k;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p1, v0, v1}, Llu0/d;->x(Landroid/content/Context;J)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 123
    .line 124
    const-string v0, "Cant be  jump."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
