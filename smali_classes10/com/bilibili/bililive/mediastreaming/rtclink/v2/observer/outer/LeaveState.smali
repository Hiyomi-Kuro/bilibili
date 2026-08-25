.class public final enum Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toString",
        "",
        "NORMAL",
        "KICKED",
        "TIMEOUT",
        "KILLED",
        "RECONNECT",
        "UNRECOGNIZED",
        "UNKNOWN",
        "BiliLiveRTCLink_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public static final enum KICKED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public static final enum KILLED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public static final enum NORMAL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public static final enum RECONNECT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public static final enum TIMEOUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public static final enum UNKNOWN:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

.field public static final enum UNRECOGNIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->NORMAL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->KICKED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->TIMEOUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->KILLED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->RECONNECT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->UNRECOGNIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->UNKNOWN:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->NORMAL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 12
    .line 13
    const-string v1, "KICKED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->KICKED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 22
    .line 23
    const-string v1, "TIMEOUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->TIMEOUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 32
    .line 33
    const-string v1, "KILLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->KILLED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 42
    .line 43
    const-string v1, "RECONNECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->RECONNECT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 52
    .line 53
    const-string v1, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->UNRECOGNIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 63
    .line 64
    const-string v1, "UNKNOWN"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->UNKNOWN:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->$values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->$ENTRIES:Llf3/a;

    .line 83
    .line 84
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
    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->value:I

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
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState$a;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "UNRECOGNIZED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "RECONNECT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "KILLED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "TIMEOUT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "KICKED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "NORMAL"

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
