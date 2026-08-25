.class public final enum Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$a;,
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;",
        "",
        "",
        "reportType",
        "",
        "enableRes",
        "I",
        "getEnableRes",
        "()I",
        "disableRes",
        "getDisableRes",
        "desc",
        "Ljava/lang/String;",
        "getDesc",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "Companion",
        "a",
        "FIXED",
        "SCROLL",
        "COLORFUL",
        "ADVANCED",
        "COUNT",
        "playerbizcommonv2_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

.field public static final enum ADVANCED:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

.field public static final enum COLORFUL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

.field public static final enum COUNT:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

.field public static final Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$a;

.field public static final enum FIXED:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

.field public static final enum SCROLL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final disableRes:I

.field private final enableRes:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->FIXED:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->SCROLL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->COLORFUL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->ADVANCED:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->COUNT:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Le42/b;->m:I

    .line 7
    .line 8
    sget v4, Le42/b;->l:I

    .line 9
    .line 10
    const-string v5, "\u56fa\u5b9a"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->FIXED:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 19
    .line 20
    const-string v8, "SCROLL"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    sget v10, Lqt3/e;->O:I

    .line 24
    .line 25
    sget v11, Lqt3/e;->P:I

    .line 26
    .line 27
    const-string v12, "\u6eda\u52a8"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->SCROLL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 36
    .line 37
    const-string v2, "COLORFUL"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    sget v4, Le42/b;->g:I

    .line 41
    .line 42
    sget v5, Le42/b;->f:I

    .line 43
    .line 44
    const-string v6, "\u5f69\u8272"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->COLORFUL:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 53
    .line 54
    const-string v8, "ADVANCED"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    sget v10, Le42/b;->k:I

    .line 58
    .line 59
    sget v11, Le42/b;->j:I

    .line 60
    .line 61
    const-string v12, "\u9ad8\u7ea7"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->ADVANCED:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 70
    .line 71
    const-string v2, "COUNT"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    sget v4, Le42/b;->i:I

    .line 75
    .line 76
    sget v5, Le42/b;->h:I

    .line 77
    .line 78
    const-string v6, "\u8ba1\u6570"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->COUNT:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->$values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->$VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->$ENTRIES:Llf3/a;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->Companion:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$a;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->enableRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->disableRes:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->desc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->$VALUES:[Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->disableRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType;->enableRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final reportType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DMBlockType$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "8"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "7"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "6"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "5"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "3"

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
