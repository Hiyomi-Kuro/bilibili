.class public final enum Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

.field public static final enum CANCELED:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

.field public static final enum FAILED_CONTINUE_UPLOAD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

.field public static final enum FAILED_REUPLOAD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

.field public static final enum FAILED_UNKNOWN:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

.field public static final enum INVALID_WORD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

.field public static final enum SERVER_DEFINED:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

.field public static final enum SUCCESS:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->SUCCESS:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_UNKNOWN:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_CONTINUE_UPLOAD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_REUPLOAD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->CANCELED:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->INVALID_WORD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->SERVER_DEFINED:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->SUCCESS:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 12
    .line 13
    const-string v1, "FAILED_UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_UNKNOWN:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 22
    .line 23
    const-string v1, "FAILED_CONTINUE_UPLOAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_CONTINUE_UPLOAD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 32
    .line 33
    const-string v1, "FAILED_REUPLOAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_REUPLOAD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 42
    .line 43
    const-string v1, "CANCELED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->CANCELED:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 52
    .line 53
    const-string v1, "INVALID_WORD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->INVALID_WORD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 62
    .line 63
    const-string v1, "SERVER_DEFINED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->SERVER_DEFINED:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->$values()[Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->$VALUES:[Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->$VALUES:[Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 8
    .line 9
    return-object v0
.end method
