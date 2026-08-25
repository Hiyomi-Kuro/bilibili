.class public final Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$a;,
        Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0002\u0018\u001bB\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0010\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0003R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;",
        "Landroid/widget/RelativeLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "i",
        "",
        "startTime",
        "e",
        "",
        "total",
        "f",
        "onFinishInflate",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
        "model",
        "d",
        "getBindDTO",
        "",
        "isReserved",
        "numCheck",
        "g",
        "Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;",
        "listener",
        "setReserveListener",
        "onDestroy",
        "a",
        "Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;",
        "mBindModel",
        "b",
        "Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;",
        "mListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$a;

.field public static final d:I


# instance fields
.field private a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

.field private b:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->c:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->j(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;)Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;)Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->b:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->type:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 32
    .line 33
    sget v0, Lbb0/i;->f5:I

    .line 34
    .line 35
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_1
    const-string p1, ""

    .line 55
    .line 56
    return-object p1
.end method

.method private final f(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v2, "#.#"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object p1, v3, v0

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "%s\u4e07"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->g(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    sget v0, Lbb0/g;->Qh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lbb0/g;->Xg:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lbb0/g;->Ng:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lbb0/g;->Og:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    iget-object v4, v4, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v4, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v4, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->liveStarTime:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v0, v4, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->total:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 73
    .line 74
    sget v0, Lbb0/i;->h5:I

    .line 75
    .line 76
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v6, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget v7, v4, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->total:I

    .line 83
    .line 84
    invoke-direct {p0, v7}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->f(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v6, v5

    .line 89
    .line 90
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->hasLottery()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_8

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v0, v4, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->lotteryInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$LotteryInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$LotteryInfo;->text:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    if-eqz v3, :cond_a

    .line 132
    .line 133
    new-instance v0, Lhd0/a;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lhd0/a;-><init>(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->isReserved()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0, v5}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->g(ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_7
    return-void
.end method

.method private static final j(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->lotteryUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->b:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZZ)V
    .locals 4

    .line 1
    sget v0, Lbb0/g;->sh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lbb0/g;->Xg:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget v2, Lbb0/i;->m3:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v2, Lbb0/i;->e5:I

    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$c;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$c;-><init>(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 56
    .line 57
    if-eqz p2, :cond_a

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;->reserveInfo:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;

    .line 60
    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget p1, p2, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->total:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    :goto_3
    iput p1, p2, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->total:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget p1, p2, Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo$ReserveInfo;->total:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    if-gtz p1, :cond_7

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/4 p2, 0x0

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 93
    .line 94
    sget v2, Lbb0/i;->h5:I

    .line 95
    .line 96
    invoke-static {v2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v3, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->f(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v3, p2

    .line 107
    .line 108
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final getBindDTO()Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->a:Lcom/bilibili/bililive/room/biz/reverse/bean/LiveRoomReserveInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveTopicFeedWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->b:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;

    .line 3
    .line 4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbb0/h;->e1:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setReserveListener(Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView;->b:Lcom/bilibili/bililive/room/biz/reverse/view/LiveReserveCardView$b;

    .line 2
    .line 3
    return-void
.end method
