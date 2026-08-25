.class public final Lmy1/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lmy1/d0;",
        "",
        "",
        "",
        "b",
        "a",
        "()Ljava/lang/String;",
        "domainName",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmy1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmy1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy1/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy1/d0;->a:Lmy1/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ui"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "handleLoading"

    .line 2
    .line 3
    const-string v1, "closeBrowser"

    .line 4
    .line 5
    const-string v2, "handleHeader"

    .line 6
    .line 7
    const-string v3, "titleBarBgColor"

    .line 8
    .line 9
    const-string v4, "rightButtonItemArray"

    .line 10
    .line 11
    const-string v5, "showEditor"

    .line 12
    .line 13
    const-string v6, "hideEditor"

    .line 14
    .line 15
    const-string v7, "enableEditor"

    .line 16
    .line 17
    const-string v8, "showAlbum"

    .line 18
    .line 19
    const-string v9, "toast"

    .line 20
    .line 21
    const-string v10, "searchBack"

    .line 22
    .line 23
    const-string v11, "openDialog"

    .line 24
    .line 25
    const-string v12, "getPromotionConfig"

    .line 26
    .line 27
    const-string v13, "shareBlindBoxResult"

    .line 28
    .line 29
    const-string v14, "webviewApmReport"

    .line 30
    .line 31
    const-string v15, "getWebviewBaseInfo"

    .line 32
    .line 33
    const-string v16, "shareImage"

    .line 34
    .line 35
    const-string v17, "showAddress"

    .line 36
    .line 37
    const-string v18, "closeMessageDialog"

    .line 38
    .line 39
    const-string v19, "makeMessageDialogVisable"

    .line 40
    .line 41
    const-string v20, "showMessageDialog"

    .line 42
    .line 43
    const-string v21, "messageDialogShareComplete"

    .line 44
    .line 45
    const-string v22, "onMessageDialogCallback"

    .line 46
    .line 47
    const-string v23, "showFlutterEditor"

    .line 48
    .line 49
    const-string v24, "flutterEditorComment"

    .line 50
    .line 51
    const-string v25, "getShareEnv"

    .line 52
    .line 53
    const-string v26, "shareContentByChannel"

    .line 54
    .line 55
    const-string v27, "switchScreenOrientation"

    .line 56
    .line 57
    const-string v28, "getDeviceInfo"

    .line 58
    .line 59
    const-string v29, "adReportFee"

    .line 60
    .line 61
    const-string v30, "adReportUI"

    .line 62
    .line 63
    const-string v31, "macroReplace"

    .line 64
    .line 65
    const-string v32, "getActivityState"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
