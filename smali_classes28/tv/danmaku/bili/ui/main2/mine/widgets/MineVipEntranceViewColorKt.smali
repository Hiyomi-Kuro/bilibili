.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a&\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a-\u0010\r\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a(\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\"3\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"3\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;",
        "position",
        "Lcom/bilibili/app/comm/list/widget/image/d;",
        "d",
        "",
        "isVIP",
        "",
        "a",
        "isNight",
        "background",
        "e",
        "(Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;Lcom/bilibili/lib/ui/garb/Garb;ZZ)Ljava/lang/Integer;",
        "f",
        "",
        "Ltv/danmaku/bili/utils/GarbStyle$Mine;",
        "",
        "Lgf3/h;",
        "b",
        "()Ljava/util/Map;",
        "fallbackNotVipColors",
        "c",
        "fallbackVipColors",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;->a:Lgf3/h;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackVipColors$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackVipColors$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;Lcom/bilibili/lib/ui/garb/Garb;ZLtv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;->d(Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;Lcom/bilibili/lib/ui/garb/Garb;Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/image/e;->c(Lcom/bilibili/app/comm/list/widget/image/d;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lkr3/h;->a(Lcom/bilibili/lib/ui/garb/Garb;)Ltv/danmaku/bili/utils/GarbStyle$Mine;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-int p1, p0

    .line 56
    move p0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;",
            "Ljava/util/Map<",
            "Ltv/danmaku/bili/utils/GarbStyle$Mine;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;",
            "Ljava/util/Map<",
            "Ltv/danmaku/bili/utils/GarbStyle$Mine;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;Lcom/bilibili/lib/ui/garb/Garb;Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;)Lcom/bilibili/app/comm/list/widget/image/d;
    .locals 13

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->vipLogo:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->background:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->buttonTextColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->buttonBackground:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->subTextColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->mainTextColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;

    .line 34
    .line 35
    :goto_0
    const/4 p2, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;->getStyleByGarb(Lcom/bilibili/lib/ui/garb/Garb;)Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v0, p2

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v1, p2

    .line 56
    :goto_2
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;->getStyleByGarb(Lcom/bilibili/lib/ui/garb/Garb;)Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->getColor()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/bilibili/app/comm/list/widget/image/d$c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    move-object p2, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    :goto_4
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v1, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;->getStyleByGarb(Lcom/bilibili/lib/ui/garb/Garb;)Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance p0, Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x1fe

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/app/comm/list/widget/image/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/b0;ILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->getAlpha()Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->getAlpha()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/high16 p2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    new-instance p1, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 154
    .line 155
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->getAlpha()Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :cond_5
    invoke-direct {p1, p2, p0}, Lcom/bilibili/app/comm/list/widget/image/d$e;-><init>(FLcom/bilibili/app/comm/list/widget/image/d;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object p2, p0

    .line 170
    :cond_7
    :goto_5
    return-object p2

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;Lcom/bilibili/lib/ui/garb/Garb;ZZ)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->bgColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;->dayNoDress:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->textColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;->dayNoDress:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->bgColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;->nightNoDress:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->textColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;->nightNoDress:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez p2, :cond_6

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->bgColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;->dayDress:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->textColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;->dayDress:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-eqz p3, :cond_7

    .line 63
    .line 64
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->bgColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;->nightDress:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;->textColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;->nightDress:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final f(Lcom/bilibili/lib/ui/garb/Garb;ZZZ)I
    .locals 10
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide v0, 0xfffae9efL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffecf1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0xffd44e7dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v6, 0xffff6699L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :cond_0
    move-wide v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_0
    move-wide v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    :cond_4
    move-wide v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-nez p1, :cond_8

    .line 56
    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    if-eqz p3, :cond_9

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_9
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :goto_1
    long-to-int p0, v0

    .line 73
    return p0
.end method
