.class public final enum Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "BizCancel",
        "BizRelease",
        "InternalFinish",
        "InternalFail",
        "InternalRetryByHardwareDecodingError",
        "InternalRetryByHardwareEncodingError",
        "videocompile_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

.field public static final enum BizCancel:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

.field public static final enum BizRelease:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

.field public static final enum InternalFail:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

.field public static final enum InternalFinish:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

.field public static final enum InternalRetryByHardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

.field public static final enum InternalRetryByHardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->BizCancel:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->BizRelease:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalFinish:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalFail:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalRetryByHardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalRetryByHardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 2
    .line 3
    const-string v1, "BizCancel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->BizCancel:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 12
    .line 13
    const-string v1, "BizRelease"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->BizRelease:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 22
    .line 23
    const-string v1, "InternalFinish"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalFinish:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 32
    .line 33
    const-string v1, "InternalFail"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalFail:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 42
    .line 43
    const-string v1, "InternalRetryByHardwareDecodingError"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalRetryByHardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 52
    .line 53
    const-string v1, "InternalRetryByHardwareEncodingError"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalRetryByHardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->$values()[Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->$VALUES:[Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->$ENTRIES:Llf3/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->type:Ljava/lang/String;

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
            "Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->$VALUES:[Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
