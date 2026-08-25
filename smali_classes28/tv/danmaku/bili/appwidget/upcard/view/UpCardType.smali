.class public final enum Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;",
        "",
        "picNum",
        "",
        "type",
        "Ltv/danmaku/bili/appwidget/upcard/view/PicType;",
        "titleLines",
        "(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;I)V",
        "getPicNum",
        "()I",
        "getTitleLines",
        "getType",
        "()Ltv/danmaku/bili/appwidget/upcard/view/PicType;",
        "ONE_PIC_CARD",
        "ONE_PIC_CARD_L",
        "TWO_PIC_CARD",
        "TWO_PIC_CARD_L",
        "NO_LOGIN_CARD",
        "NO_UPDATE_CARD",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

.field public static final enum NO_LOGIN_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

.field public static final enum NO_UPDATE_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

.field public static final enum ONE_PIC_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

.field public static final enum ONE_PIC_CARD_L:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

.field public static final enum TWO_PIC_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

.field public static final enum TWO_PIC_CARD_L:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;


# instance fields
.field private final picNum:I

.field private final titleLines:I

.field private final type:Ltv/danmaku/bili/appwidget/upcard/view/PicType;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->ONE_PIC_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->ONE_PIC_CARD_L:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->TWO_PIC_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->TWO_PIC_CARD_L:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->NO_LOGIN_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->NO_UPDATE_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v6, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 2
    .line 3
    const-string v1, "ONE_PIC_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v11, Ltv/danmaku/bili/appwidget/upcard/view/PicType;->PIC_16_9:Ltv/danmaku/bili/appwidget/upcard/view/PicType;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v0, v6

    .line 11
    move-object v4, v11

    .line 12
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;-><init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->ONE_PIC_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 18
    .line 19
    const-string v13, "ONE_PIC_CARD_L"

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x1

    .line 23
    sget-object v5, Ltv/danmaku/bili/appwidget/upcard/view/PicType;->PIC_4_3:Ltv/danmaku/bili/appwidget/upcard/view/PicType;

    .line 24
    .line 25
    const/16 v17, 0x3

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    invoke-direct/range {v12 .. v17}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;-><init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->ONE_PIC_CARD_L:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 34
    .line 35
    new-instance v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 36
    .line 37
    const-string v8, "TWO_PIC_CARD"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v14, 0x0

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v7 .. v14}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;-><init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;IILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->TWO_PIC_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 49
    .line 50
    new-instance v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 51
    .line 52
    const-string v2, "TWO_PIC_CARD_L"

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;-><init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;IILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->TWO_PIC_CARD_L:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 64
    .line 65
    new-instance v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 66
    .line 67
    const-string v10, "NO_LOGIN_CARD"

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x6

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    invoke-direct/range {v9 .. v16}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;-><init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;IILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->NO_LOGIN_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 82
    .line 83
    const-string v2, "NO_UPDATE_CARD"

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x6

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;-><init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;IILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->NO_UPDATE_CARD:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 94
    .line 95
    invoke-static {}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->$values()[Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->$VALUES:[Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->$ENTRIES:Llf3/a;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/bili/appwidget/upcard/view/PicType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->picNum:I

    iput-object p4, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->type:Ltv/danmaku/bili/appwidget/upcard/view/PicType;

    iput p5, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->titleLines:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;IILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget-object p4, Ltv/danmaku/bili/appwidget/upcard/view/PicType;->PIC_16_9:Ltv/danmaku/bili/appwidget/upcard/view/PicType;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;-><init>(Ljava/lang/String;IILtv/danmaku/bili/appwidget/upcard/view/PicType;I)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->$VALUES:[Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPicNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->picNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleLines()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->titleLines:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ltv/danmaku/bili/appwidget/upcard/view/PicType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->type:Ltv/danmaku/bili/appwidget/upcard/view/PicType;

    .line 2
    .line 3
    return-object v0
.end method
