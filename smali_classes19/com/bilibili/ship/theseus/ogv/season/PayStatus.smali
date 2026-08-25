.class public final enum Lcom/bilibili/ship/theseus/ogv/season/PayStatus;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ship/theseus/ogv/season/PayStatus;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/season/PayStatus;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "I",
        "getValue",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "STATUS_UNKNOWN",
        "STATUS_ALL_FREE",
        "STATUS_VIP_FREE",
        "STATUS_VIP_FIRST",
        "STATUS_VIP_ONLY",
        "STATUS_NONE_FREE",
        "STATUS_NONE_FIRST",
        "STATUS_PAY_PACK",
        "STATUS_WHITELIST",
        "theseus-ogv_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_ALL_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_NONE_FIRST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_NONE_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_PAY_PACK:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_UNKNOWN:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_VIP_FIRST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_VIP_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_VIP_ONLY:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

.field public static final enum STATUS_WHITELIST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ship/theseus/ogv/season/PayStatus;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_UNKNOWN:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_ALL_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_VIP_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_VIP_FIRST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_VIP_ONLY:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_NONE_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_NONE_FIRST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_PAY_PACK:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_WHITELIST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "STATUS_UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_UNKNOWN:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 13
    .line 14
    const-string v1, "STATUS_ALL_FREE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_ALL_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 24
    .line 25
    const-string v1, "STATUS_VIP_FREE"

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_VIP_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 34
    .line 35
    const-string v1, "STATUS_VIP_FIRST"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v0, v1, v3, v4}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_VIP_FIRST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    const-string v5, "STATUS_VIP_ONLY"

    .line 50
    .line 51
    invoke-direct {v0, v5, v1, v3}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_VIP_ONLY:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 57
    .line 58
    const-string v1, "STATUS_NONE_FREE"

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v5}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_NONE_FREE:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 69
    .line 70
    const-string v1, "STATUS_NONE_FIRST"

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_NONE_FIRST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 80
    .line 81
    const-string v1, "STATUS_PAY_PACK"

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_PAY_PACK:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 91
    .line 92
    const-string v1, "STATUS_WHITELIST"

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-direct {v0, v1, v5, v2}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->STATUS_WHITELIST:Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->$values()[Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->$VALUES:[Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->$ENTRIES:Llf3/a;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ship/theseus/ogv/season/PayStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/season/PayStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ship/theseus/ogv/season/PayStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->$VALUES:[Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->value:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
