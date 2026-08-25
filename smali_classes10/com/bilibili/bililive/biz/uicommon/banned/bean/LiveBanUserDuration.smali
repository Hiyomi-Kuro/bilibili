.class public final enum Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "",
        "",
        "displayName",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "",
        "hours",
        "I",
        "getHours",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "a",
        "HOURS_2",
        "HOURS_4",
        "HOURS_24",
        "DAYS_7",
        "ALWAYS",
        "CURRENT_LIVE",
        "uicommon_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

.field public static final enum ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

.field public static final enum CURRENT_LIVE:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;

.field public static final enum DAYS_7:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

.field public static final enum HOURS_2:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

.field public static final enum HOURS_24:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

.field public static final enum HOURS_4:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final hours:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->HOURS_2:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->HOURS_4:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->HOURS_24:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->DAYS_7:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->CURRENT_LIVE:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    const-string v1, "HOURS_2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "2\u5c0f\u65f6"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->HOURS_2:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 15
    .line 16
    const-string v1, "HOURS_4"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "4\u5c0f\u65f6"

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->HOURS_4:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 28
    .line 29
    const-string v1, "24\u5c0f\u65f6"

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    const-string v3, "HOURS_24"

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->HOURS_24:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 41
    .line 42
    const-string v1, "7\u5929"

    .line 43
    .line 44
    const/16 v2, 0xa8

    .line 45
    .line 46
    const-string v3, "DAYS_7"

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->DAYS_7:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 55
    .line 56
    const-string v1, "\u6c38\u4e45"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v3, "ALWAYS"

    .line 60
    .line 61
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 67
    .line 68
    const-string v1, "\u4ec5\u672c\u573a\u76f4\u64ad\u6709\u6548"

    .line 69
    .line 70
    const/4 v2, -0x2

    .line 71
    const-string v3, "CURRENT_LIVE"

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->CURRENT_LIVE:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->$values()[Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->$VALUES:[Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->$ENTRIES:Llf3/a;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->Companion:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->hours:I

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
            "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->$VALUES:[Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->hours:I

    .line 2
    .line 3
    return v0
.end method
