.class public final Lcom/bilibili/app/comm/comment2/model/OperationV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/OperationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/OperationV2$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/model/OperationV2$a;",
        "",
        "Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;",
        "mainListReply",
        "Lcom/bilibili/app/comm/comment2/model/OperationV2;",
        "a",
        "<init>",
        "()V",
        "comment2_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/model/OperationV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;)Lcom/bilibili/app/comm/comment2/model/OperationV2;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->hasOperationV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MainListReply;->getOperationV2()Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyd/a;->a(Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getType()Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lcom/bilibili/app/comm/comment2/model/OperationV2$a$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->SEARCH:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 45
    .line 46
    :goto_1
    move-object v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->TOPIC:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->NOTE:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    if-nez v6, :cond_5

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getPrefixText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getIcon()Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon;->getPosition()Lcom/bapis/bilibili/main/community/reply/v1/OperationV2$Icon$Position;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/OperationV2$a$a;->b:[I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v2, v1, v0

    .line 115
    .line 116
    :goto_3
    if-eq v2, v4, :cond_b

    .line 117
    .line 118
    if-eq v2, v3, :cond_a

    .line 119
    .line 120
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;->PREFIX:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;->SUFFIX:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;->PREFIX:Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 127
    .line 128
    :goto_4
    new-instance v1, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 129
    .line 130
    invoke-direct {v1, v0, v5}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;-><init>(Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    :goto_5
    move-object v8, v1

    .line 134
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/OperationV2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getPrefixText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getLink()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/OperationV2;->getReportExtra()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v5, v0

    .line 154
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/comm/comment2/model/OperationV2;-><init>(Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lyd/a;->b(Lcom/bilibili/app/comm/comment2/model/OperationV2;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_d
    :goto_6
    return-object v1
.end method
