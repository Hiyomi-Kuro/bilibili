.class public final Lcom/bilibili/ad/adview/search/subcard/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J$\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/subcard/g;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/adcommon/biz/AdDataHelper;",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "dataHelper",
        "Lcom/bilibili/ad/adview/search/subcard/h;",
        "searchSubCardAction",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Lkotlin/Function1;",
        "",
        "showFailedReport",
        "",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/search/subcard/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/subcard/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/search/subcard/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/search/subcard/g;->a:Lcom/bilibili/ad/adview/search/subcard/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/AdDataHelper;Lcom/bilibili/ad/adview/search/subcard/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/AdDataHelper<",
            "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
            ">;",
            "Lcom/bilibili/ad/adview/search/subcard/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->L()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, "0"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v2, "4"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;->i:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/AdDataHelper;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard4;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p2, "3"

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->b:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$a;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string p2, "2"

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p2, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;->c:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$a;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string p2, "1"

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object p2, Lcom/bilibili/ad/adview/search/subcard/b;->b:Lcom/bilibili/ad/adview/search/subcard/b$a;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/subcard/b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)Lcom/bilibili/ad/adview/search/subcard/b;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bilibili/adcommon/basic/model/SubCardModule;Lsf3/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "0"

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_0
    const-string p2, "4"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p2, v3

    .line 41
    :goto_0
    if-eqz p2, :cond_6

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getJumpUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_5
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 65
    :cond_7
    return v2

    .line 66
    :pswitch_1
    const-string p2, "3"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_8

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_8
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    move-object p2, v3

    .line 90
    :goto_2
    if-eqz p2, :cond_c

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getForwardReply()Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getJumpUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_b
    if-eqz v3, :cond_c

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    :cond_c
    :goto_3
    const/4 v2, 0x0

    .line 120
    :cond_d
    return v2

    .line 121
    :pswitch_2
    const-string v1, "2"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_e

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_e
    if-eqz p1, :cond_f

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getChooseBtnList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_f
    if-nez v3, :cond_10

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_4
    const/4 v2, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-le p1, v2, :cond_11

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    return v2

    .line 167
    :pswitch_3
    const-string p2, "1"

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_12

    .line 174
    .line 175
    :goto_6
    return v4

    .line 176
    :cond_12
    if-eqz p1, :cond_14

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getFullText()Lcom/bilibili/adcommon/basic/model/FullText;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_14

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FullText;->getText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_13

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez p1, :cond_13

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_13
    const/4 v2, 0x0

    .line 198
    :goto_7
    return v2

    .line 199
    :cond_14
    return v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
