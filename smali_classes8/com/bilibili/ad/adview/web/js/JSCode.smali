.class public final enum Lcom/bilibili/ad/adview/web/js/JSCode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ad/adview/web/js/JSCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/js/JSCode;",
        "",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "OK",
        "UNKNOWN",
        "ERROR_EMPTY_URL",
        "ERROR_WHITE_APK",
        "WX_NOT_INSTALL",
        "WX_MINI_DATA_ILLEGAL",
        "WX_MINI_OPEN_FAILED",
        "GAME_INFO_ERROR",
        "ad_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum ERROR_EMPTY_URL:Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum ERROR_WHITE_APK:Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum GAME_INFO_ERROR:Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum OK:Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum UNKNOWN:Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum WX_MINI_DATA_ILLEGAL:Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum WX_MINI_OPEN_FAILED:Lcom/bilibili/ad/adview/web/js/JSCode;

.field public static final enum WX_NOT_INSTALL:Lcom/bilibili/ad/adview/web/js/JSCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ad/adview/web/js/JSCode;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->OK:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->UNKNOWN:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->ERROR_EMPTY_URL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->ERROR_WHITE_APK:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_NOT_INSTALL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_MINI_DATA_ILLEGAL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_MINI_OPEN_FAILED:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/ad/adview/web/js/JSCode;->GAME_INFO_ERROR:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ok"

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->OK:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 17
    .line 18
    const-string v3, "UNKNOWN"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->UNKNOWN:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 27
    .line 28
    const/16 v1, 0x65

    .line 29
    .line 30
    const-string v2, "url \u4e3a\u7a7a"

    .line 31
    .line 32
    const-string v3, "ERROR_EMPTY_URL"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->ERROR_EMPTY_URL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 41
    .line 42
    const/16 v1, 0x66

    .line 43
    .line 44
    const-string v2, "\u767d\u540d\u5355\u6821\u9a8c\u5931\u8d25"

    .line 45
    .line 46
    const-string v3, "ERROR_WHITE_APK"

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->ERROR_WHITE_APK:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 55
    .line 56
    const/16 v1, 0xc9

    .line 57
    .line 58
    const-string v2, "\u5fae\u4fe1\u672a\u5b89\u88c5"

    .line 59
    .line 60
    const-string v3, "WX_NOT_INSTALL"

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_NOT_INSTALL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 69
    .line 70
    const/16 v1, 0xca

    .line 71
    .line 72
    const-string v2, "\u5c0f\u7a0b\u5e8f\u4e0b\u53d1\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 73
    .line 74
    const-string v3, "WX_MINI_DATA_ILLEGAL"

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_MINI_DATA_ILLEGAL:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 83
    .line 84
    const/16 v1, 0xcb

    .line 85
    .line 86
    const-string v2, "\u5fae\u4fe1\u5524\u8d77\u5931\u8d25"

    .line 87
    .line 88
    const-string v3, "WX_MINI_OPEN_FAILED"

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->WX_MINI_OPEN_FAILED:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 97
    .line 98
    const/16 v1, 0xcc

    .line 99
    .line 100
    const-string v2, "\u6e38\u620f\u4e0b\u8f7d\u5931\u8d25"

    .line 101
    .line 102
    const-string v3, "GAME_INFO_ERROR"

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/adview/web/js/JSCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->GAME_INFO_ERROR:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/ad/adview/web/js/JSCode;->$values()[Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->$VALUES:[Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->$ENTRIES:Llf3/a;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/ad/adview/web/js/JSCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/ad/adview/web/js/JSCode;->msg:Ljava/lang/String;

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
            "Lcom/bilibili/ad/adview/web/js/JSCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ad/adview/web/js/JSCode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ad/adview/web/js/JSCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/web/js/JSCode;->$VALUES:[Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/web/js/JSCode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/js/JSCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
