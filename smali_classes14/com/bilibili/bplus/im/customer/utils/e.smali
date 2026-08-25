.class public final Lcom/bilibili/bplus/im/customer/utils/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a2\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;",
        "unit",
        "",
        "b",
        "",
        "originWidth",
        "originHeight",
        "displayWidth",
        "displayHeight",
        "Landroid/util/Pair;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIII)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lxf3/q;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p3}, Lxf3/q;->m(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Lcom/bilibili/bplus/im/business/message/ImageMessage;Landroid/content/Context;Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 23
    .line 24
    iget v8, v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 31
    .line 32
    iget v9, v1, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 33
    .line 34
    invoke-static {p1, v8, v9, p0, p2}, Lcom/bilibili/bplus/im/customer/utils/c;->a(Landroid/content/Context;IILcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/customer/utils/DisplayUnit;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v2, 0x2e

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    add-int/2addr p1, p2

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v8, v9, p1, v1}, Lcom/bilibili/bplus/im/customer/utils/e;->a(IIII)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "jpg"

    .line 80
    .line 81
    invoke-static {v7, v1, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, "png"

    .line 88
    .line 89
    invoke-static {v7, v1, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-le v8, p2, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-le v9, p0, :cond_3

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    const/4 p2, 0x0

    .line 117
    const-string v1, "http"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v1, v2, p0, p2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x40

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "h_1o."

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
