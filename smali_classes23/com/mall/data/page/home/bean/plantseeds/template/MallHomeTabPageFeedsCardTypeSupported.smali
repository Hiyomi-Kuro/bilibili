.class public final enum Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;",
        "",
        "supportedList",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;",
        "desc",
        "",
        "(Ljava/lang/String;I[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getSupportedList",
        "()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;",
        "[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;",
        "RECOMMEND",
        "DIY",
        "DRAW",
        "mallhome_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

.field public static final enum DIY:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

.field public static final enum DRAW:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

.field public static final enum RECOMMEND:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final supportedList:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;


# direct methods
.method private static final synthetic $values()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->RECOMMEND:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->DIY:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->DRAW:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->OPERATION:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v5, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->VIDEO:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    sget-object v7, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->LIVE:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    sget-object v9, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->HYG_GOODS:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    sget-object v11, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->PAINTING_GOODS:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 28
    .line 29
    const/4 v12, 0x4

    .line 30
    aput-object v11, v2, v12

    .line 31
    .line 32
    sget-object v13, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->DYN:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 33
    .line 34
    const/4 v14, 0x5

    .line 35
    aput-object v13, v2, v14

    .line 36
    .line 37
    sget-object v15, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->DYN_SPECIAL_COL:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 38
    .line 39
    const/16 v16, 0x6

    .line 40
    .line 41
    aput-object v15, v2, v16

    .line 42
    .line 43
    sget-object v17, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->AD:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 44
    .line 45
    const/16 v18, 0x7

    .line 46
    .line 47
    aput-object v17, v2, v18

    .line 48
    .line 49
    const-string v14, "\u63a8\u8350\u9875"

    .line 50
    .line 51
    const-string v12, "RECOMMEND"

    .line 52
    .line 53
    invoke-direct {v0, v12, v4, v2, v14}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;-><init>(Ljava/lang/String;I[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->RECOMMEND:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 57
    .line 58
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 59
    .line 60
    new-array v1, v1, [Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 61
    .line 62
    aput-object v3, v1, v4

    .line 63
    .line 64
    aput-object v5, v1, v6

    .line 65
    .line 66
    aput-object v7, v1, v8

    .line 67
    .line 68
    aput-object v9, v1, v10

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v11, v1, v2

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v13, v1, v2

    .line 75
    .line 76
    aput-object v15, v1, v16

    .line 77
    .line 78
    aput-object v17, v1, v18

    .line 79
    .line 80
    const-string v2, "\u6570\u7801\u53d1\u70e7"

    .line 81
    .line 82
    const-string v3, "DIY"

    .line 83
    .line 84
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;-><init>(Ljava/lang/String;I[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->DIY:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 88
    .line 89
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 90
    .line 91
    new-array v1, v10, [Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 92
    .line 93
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->VIDEO_LARGE_GF:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 94
    .line 95
    aput-object v2, v1, v4

    .line 96
    .line 97
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->DYN_LARGE_GF:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 98
    .line 99
    aput-object v2, v1, v6

    .line 100
    .line 101
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->GOODS_LARGE_GF:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 102
    .line 103
    aput-object v2, v1, v8

    .line 104
    .line 105
    const-string v2, "\u7ed8\u753b"

    .line 106
    .line 107
    const-string v3, "DRAW"

    .line 108
    .line 109
    invoke-direct {v0, v3, v8, v1, v2}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;-><init>(Ljava/lang/String;I[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->DRAW:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 113
    .line 114
    invoke-static {}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->$values()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->$VALUES:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->$ENTRIES:Llf3/a;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->supportedList:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->$VALUES:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportedList()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->supportedList:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 2
    .line 3
    return-object v0
.end method
