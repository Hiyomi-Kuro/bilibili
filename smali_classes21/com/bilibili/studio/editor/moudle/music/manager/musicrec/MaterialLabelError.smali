.class public final enum Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;",
        "",
        "errorCode",
        "",
        "errorMsg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "SUCCESS_READY",
        "ERROR_MOD_DOWNLOAD",
        "ERROR_MOD_DIR",
        "ERROR_SDK_INIT",
        "ERROR_SDK_REC",
        "ERROR_FRAME_EMPTY",
        "editor_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

.field public static final enum ERROR_FRAME_EMPTY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

.field public static final enum ERROR_MOD_DIR:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

.field public static final enum ERROR_MOD_DOWNLOAD:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

.field public static final enum ERROR_SDK_INIT:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

.field public static final enum ERROR_SDK_REC:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

.field public static final enum SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DOWNLOAD:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DIR:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_INIT:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_REC:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_FRAME_EMPTY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "SUCCESS_READY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mod\u4e0b\u8f7d\u5931\u8d25"

    .line 17
    .line 18
    const-string v3, "ERROR_MOD_DOWNLOAD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DOWNLOAD:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mod\u8def\u5f84\u83b7\u53d6\u5931\u8d25"

    .line 29
    .line 30
    const-string v3, "ERROR_MOD_DIR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DIR:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "SDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 41
    .line 42
    const-string v3, "ERROR_SDK_INIT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_INIT:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u753b\u9762\u8bc6\u522b\u5931\u8d25"

    .line 53
    .line 54
    const-string v3, "ERROR_SDK_REC"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_REC:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u53d6\u5e27\u5931\u8d25"

    .line 65
    .line 66
    const-string v3, "ERROR_FRAME_EMPTY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_FRAME_EMPTY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->$values()[Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->$VALUES:[Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->$ENTRIES:Llf3/a;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->errorMsg:Ljava/lang/String;

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
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->$VALUES:[Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
