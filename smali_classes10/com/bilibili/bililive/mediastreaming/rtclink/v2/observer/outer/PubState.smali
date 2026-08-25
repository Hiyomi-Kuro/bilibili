.class public final enum Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "PUB_SUCCESS",
        "PUB_FAILED",
        "UN_PUB_SUCCESS",
        "UN_PUB_FAILED",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

.field public static final enum PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

.field public static final enum PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

.field public static final enum UN_PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

.field public static final enum UN_PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->UN_PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->UN_PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 2
    .line 3
    const-string v1, "PUB_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 12
    .line 13
    const-string v1, "PUB_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 22
    .line 23
    const-string v1, "UN_PUB_SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->UN_PUB_SUCCESS:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 32
    .line 33
    const-string v1, "UN_PUB_FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->UN_PUB_FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->$values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;->$VALUES:[Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState$a;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "UN_PUB_FAILED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "UN_PUB_SUCCESS"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "PUB_FAILED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "PUB_SUCCESS"

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
