.class public final enum Lcom/bilibili/bplus/baseplus/util/DynamicStage;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lzg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
        ">;",
        "Lzg/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B/\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000J\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
        "",
        "Lzg/c;",
        "prev",
        "",
        "isReportingStage",
        "other",
        "",
        "rangeTo",
        "(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)[Lzg/c;",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "isMost",
        "Z",
        "()Z",
        "isError",
        "",
        "reportKey",
        "Ljava/lang/String;",
        "getReportKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IIZZLjava/lang/String;)V",
        "Zero",
        "Route",
        "RequestBegin",
        "RequestFinish",
        "FrameElementShown",
        "PageFillingShown",
        "PageElementShown",
        "PageError",
        "basePlus_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum FrameElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum PageElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum PageError:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum PageFillingShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum RequestBegin:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum Route:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

.field public static final enum Zero:Lcom/bilibili/bplus/baseplus/util/DynamicStage;


# instance fields
.field private final isError:Z

.field private final isMost:Z

.field private final reportKey:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->Zero:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->Route:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestBegin:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->FrameElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageFillingShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageError:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 2
    .line 3
    const-string v1, "Zero"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    sput-object v9, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->Zero:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 20
    .line 21
    const-string v11, "Route"

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0xe

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->Route:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 40
    .line 41
    const-string v2, "RequestBegin"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "requestStartTime"

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestBegin:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 57
    .line 58
    const-string v11, "RequestFinish"

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v13, 0x2

    .line 62
    const-string v16, "requestNetTime"

    .line 63
    .line 64
    const/16 v17, 0x6

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 73
    .line 74
    const-string v2, "FrameElementShown"

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v4, 0x3

    .line 78
    const-string v7, "pageHeaderViewTime"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->FrameElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 87
    .line 88
    const-string v11, "PageFillingShown"

    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    const/4 v13, 0x4

    .line 92
    const-string v16, "pageContentFragmentTime"

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageFillingShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 101
    .line 102
    const-string v2, "PageElementShown"

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    const/4 v4, 0x5

    .line 106
    const/4 v5, 0x1

    .line 107
    const-string v7, "pageVisibleToUser"

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageElementShown:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 117
    .line 118
    const-string v11, "PageError"

    .line 119
    .line 120
    const/4 v12, 0x7

    .line 121
    const/4 v13, 0x5

    .line 122
    const/4 v14, 0x1

    .line 123
    const/4 v15, 0x1

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x8

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->PageError:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->$values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->$VALUES:[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->$ENTRIES:Llf3/a;

    .line 145
    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->value:I

    iput-boolean p4, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->isMost:Z

    iput-boolean p5, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->isError:Z

    iput-object p6, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->reportKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;-><init>(Ljava/lang/String;IIZZLjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/util/DynamicStage;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->$VALUES:[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Lzg/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/b;->a(Lzg/c;Lzg/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getReportKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->reportKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic isAtLeast(Lzg/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/b;->b(Lzg/c;Lzg/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->isError:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->isMost:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReportingStage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->reportKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final prev()Lcom/bilibili/bplus/baseplus/util/DynamicStage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 16
    .line 17
    return-object v0
.end method

.method public final rangeTo(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)[Lzg/c;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->values()[Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v5}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gt v6, v8, :cond_0

    .line 30
    .line 31
    if-gt v8, v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array p1, v3, [Lzg/c;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lzg/c;

    .line 46
    .line 47
    return-object p1
.end method
