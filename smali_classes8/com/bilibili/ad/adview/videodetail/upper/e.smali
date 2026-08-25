.class public final Lcom/bilibili/ad/adview/videodetail/upper/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/upper/e;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lnb/c;",
        "bridge",
        "Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;",
        "c",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "underPlayer",
        "Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem;",
        "Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;",
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
.field public static final a:Lcom/bilibili/ad/adview/videodetail/upper/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/upper/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/upper/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/upper/e;->a:Lcom/bilibili/ad/adview/videodetail/upper/e;

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
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdRelateItem;Lnb/c;)Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/hd/b;->D:Lcom/bilibili/ad/adview/videodetail/upper/hd/b$a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/hd/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/hd/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/hd/c;->D:Lcom/bilibili/ad/adview/videodetail/upper/hd/c$a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/hd/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/hd/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x6

    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/hd/d;->C:Lcom/bilibili/ad/adview/videodetail/upper/hd/d$a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/hd/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/hd/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/hd/e;->t:Lcom/bilibili/ad/adview/videodetail/upper/hd/e$a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/hd/e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/hd/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_4
    invoke-virtual {p1, p3}, Lcom/bilibili/ad/adview/videodetail/upper/a;->R0(Lnb/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;)Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->E:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/bilibili/ad/adview/videodetail/upper/a;->R0(Lnb/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SourceContent;Lnb/c;)Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/VideoViewType;->a:Lcom/bilibili/ad/adview/videodetail/VideoViewType;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/videodetail/VideoViewType;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/c;->B:Lcom/bilibili/ad/adview/videodetail/upper/c$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    sget-object v0, Lm9/a;->I:Lm9/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lm9/a$a;->a(Landroid/view/ViewGroup;)Lm9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    sget-object v0, Lm9/e;->I:Lm9/e$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lm9/e$a;->a(Landroid/view/ViewGroup;)Lm9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_3
    sget-object v0, Lm9/d;->I:Lm9/d$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lm9/d$a;->a(Landroid/view/ViewGroup;)Lm9/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    sget-object v0, Lm9/c;->I:Lm9/c$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lm9/c$a;->a(Landroid/view/ViewGroup;)Lm9/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_5
    sget-object v0, Lm9/b;->I:Lm9/b$a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lm9/b$a;->a(Landroid/view/ViewGroup;)Lm9/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_6
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->N:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_7
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_8
    sget-object v0, Lk9/a;->F:Lk9/a$a;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lk9/a$a;->a(Landroid/view/ViewGroup;)Lk9/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_9
    sget-object v0, Ln9/a;->H:Ln9/a$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ln9/a$a;->a(Landroid/view/ViewGroup;)Ln9/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_a
    sget-object v0, Ll9/d;->G:Ll9/d$a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ll9/d$a;->a(Landroid/view/ViewGroup;)Ll9/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_b
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/d;->O:Lcom/bilibili/ad/adview/videodetail/upper/game/d$a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_c
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/c;->O:Lcom/bilibili/ad/adview/videodetail/upper/game/c$a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_d
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/d;->N:Lcom/bilibili/ad/adview/videodetail/upper/common/d$a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_e
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/c;->N:Lcom/bilibili/ad/adview/videodetail/upper/common/c$a;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_f
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/f;->S:Lcom/bilibili/ad/adview/videodetail/upper/mall/f$a;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_10
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/e;->S:Lcom/bilibili/ad/adview/videodetail/upper/mall/e$a;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_11
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->S:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$a;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_12
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/e;->L:Lcom/bilibili/ad/adview/videodetail/upper/game/e$a;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_13
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/g;->L:Lcom/bilibili/ad/adview/videodetail/upper/game/g$a;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/g$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_14
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/e;->K:Lcom/bilibili/ad/adview/videodetail/upper/common/e$a;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_15
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/g;->K:Lcom/bilibili/ad/adview/videodetail/upper/common/g$a;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/g$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_16
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/g;->P:Lcom/bilibili/ad/adview/videodetail/upper/mall/g$a;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/g$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    :pswitch_17
    sget-object v0, Ll9/c;->G:Ll9/c$a;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ll9/c$a;->a(Landroid/view/ViewGroup;)Ll9/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_0

    .line 200
    :pswitch_18
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderLargeNew;->L:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderLargeNew$a;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderLargeNew$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderLargeNew;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_0

    .line 207
    :pswitch_19
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;->L:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$a;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_0

    .line 214
    :pswitch_1a
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderLargeNew;->N:Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderLargeNew$a;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderLargeNew$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderLargeNew;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :pswitch_1b
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderSmallNew;->N:Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderSmallNew$a;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderSmallNew$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/MallHolderSmallNew;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :pswitch_1c
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderLargeNew;->K:Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderLargeNew$a;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderLargeNew$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderLargeNew;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :pswitch_1d
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderSmallNew;->K:Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderSmallNew$a;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderSmallNew$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/CommonHolderSmallNew;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    :pswitch_1e
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/d;->N:Lcom/bilibili/ad/adview/videodetail/upper/mall/d$a;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_0

    .line 249
    :pswitch_1f
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/b;->K:Lcom/bilibili/ad/adview/videodetail/upper/game/b$a;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :pswitch_20
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/f;->K:Lcom/bilibili/ad/adview/videodetail/upper/game/f$a;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/game/f;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_0

    .line 263
    :pswitch_21
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/b;->J:Lcom/bilibili/ad/adview/videodetail/upper/mall/b$a;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_0

    .line 270
    :pswitch_22
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/mall/c;->K:Lcom/bilibili/ad/adview/videodetail/upper/mall/c$a;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/mall/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_0

    .line 277
    :pswitch_23
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/b;->H:Lcom/bilibili/ad/adview/videodetail/upper/common/b$a;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_0

    .line 284
    :pswitch_24
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/f;->H:Lcom/bilibili/ad/adview/videodetail/upper/common/f$a;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/upper/common/f;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bilibili/ad/adview/videodetail/upper/a;->R0(Lnb/c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
