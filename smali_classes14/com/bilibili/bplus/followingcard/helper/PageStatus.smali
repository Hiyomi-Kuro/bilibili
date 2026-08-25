.class public final enum Lcom/bilibili/bplus/followingcard/helper/PageStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followingcard/helper/PageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/PageStatus;",
        "",
        "Lcom/bilibili/bplus/followingcard/helper/w0;",
        "getRes",
        "",
        "imageName",
        "Ljava/lang/String;",
        "",
        "imageRes",
        "I",
        "textRes",
        "Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V",
        "ERROR",
        "ERROR_NET",
        "EMPTY",
        "LOADING",
        "LIST",
        "LIST_ERROR_NET",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followingcard/helper/PageStatus;

.field public static final enum EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

.field public static final enum ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

.field public static final enum ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

.field public static final enum LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

.field public static final enum LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

.field public static final enum LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;


# instance fields
.field private final imageName:Ljava/lang/String;

.field private final imageRes:I

.field private final textRes:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget v4, Lod/d;->x2:I

    .line 8
    .line 9
    sget v0, Lig/h;->M:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 24
    .line 25
    const-string v10, "ERROR_NET"

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    sget v13, Lod/d;->x2:I

    .line 30
    .line 31
    sget v1, Lod/e;->Q:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 47
    .line 48
    const-string v2, "EMPTY"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    sget v5, Lod/d;->w2:I

    .line 53
    .line 54
    sget v1, Lig/h;->s:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 69
    .line 70
    const-string v10, "LOADING"

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    const-string v12, "img_holder_loading_style1.webp"

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    sget v1, Lig/h;->Y:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x2

    .line 83
    move-object v9, v0

    .line 84
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 90
    .line 91
    const-string v2, "LIST"

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x7

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 104
    .line 105
    const-string v10, "LIST_ERROR_NET"

    .line 106
    .line 107
    const/4 v11, 0x5

    .line 108
    const/4 v12, 0x0

    .line 109
    sget v1, Lod/e;->Q:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x3

    .line 116
    move-object v9, v0

    .line 117
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->$values()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->$VALUES:[Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->$ENTRIES:Llf3/a;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->imageName:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->imageRes:I

    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->textRes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followingcard/helper/PageStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/PageStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->$VALUES:[Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRes()Lcom/bilibili/bplus/followingcard/helper/w0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->imageName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->imageRes:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->textRes:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/w0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
