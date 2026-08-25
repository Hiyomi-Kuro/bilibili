.class public final Lcom/bilibili/ad/adview/videodetail/relate/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/relate/d;",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "cm",
        "Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;",
        "b",
        "",
        "",
        "a",
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
.field public static final a:Lcom/bilibili/ad/adview/videodetail/relate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/relate/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/relate/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/relate/d;->a:Lcom/bilibili/ad/adview/videodetail/relate/d;

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
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->VIEW_TYPE_ONE_PIXEL:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_4:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_4_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_5:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_5_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_6:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_55:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_55_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_56:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_56_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_92:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v3, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_93:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v3, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_PLAY_PAGE_STYLE:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v3, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_6_EXPR:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 78
    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->value()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v1
.end method

.method public final b(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->VIEW_TYPE_AD_NONE:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_f

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_c

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_a

    .line 37
    .line 38
    const/16 v1, 0x37

    .line 39
    .line 40
    if-eq v0, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x38

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/16 p1, 0x5c

    .line 47
    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x5d

    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->VIEW_TYPE_ONE_PIXEL:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_93:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_92:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardStyle()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_56_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getPlaypageCardStyle()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_PLAY_PAGE_STYLE:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_56:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardStyle()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_8

    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_55_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getPlaypageCardStyle()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v2, :cond_9

    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_PLAY_PAGE_STYLE:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_55:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getPlaypageCardStyle()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v2, :cond_b

    .line 113
    .line 114
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_6_EXPR:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_6:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardStyle()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_d

    .line 125
    .line 126
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_5_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getPlaypageCardStyle()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v2, :cond_e

    .line 134
    .line 135
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_PLAY_PAGE_STYLE:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_5:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardStyle()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v2, :cond_10

    .line 146
    .line 147
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_4_GAME:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getPlaypageCardStyle()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v2, :cond_11

    .line 155
    .line 156
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_PLAY_PAGE_STYLE:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->AD_CARD_TYPE_4:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 160
    .line 161
    :goto_0
    return-object p1

    .line 162
    :cond_12
    :goto_1
    sget-object p1, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->VIEW_TYPE_ONE_PIXEL:Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 163
    .line 164
    return-object p1
.end method
