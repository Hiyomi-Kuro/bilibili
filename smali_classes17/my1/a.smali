.class public final Lmy1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lmy1/a;",
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
.field public static final a:Lmy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmy1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy1/a;->a:Lmy1/a;

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
    const-string v0, "ability"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "preloadUrls"

    .line 2
    .line 3
    const-string v1, "initArk"

    .line 4
    .line 5
    const-string v2, "openArk"

    .line 6
    .line 7
    const-string v3, "addToCart"

    .line 8
    .line 9
    const-string v4, "getSkuList"

    .line 10
    .line 11
    const-string v5, "recordApm"

    .line 12
    .line 13
    const-string v6, "uploadImage"

    .line 14
    .line 15
    const-string v7, "inAppMessageReport"

    .line 16
    .line 17
    const-string v8, "request"

    .line 18
    .line 19
    const-string v9, "openExternalBrowser"

    .line 20
    .line 21
    const-string v10, "getGoUrl"

    .line 22
    .line 23
    const-string v11, "arkLoaded"

    .line 24
    .line 25
    const-string v12, "getAllSupport"

    .line 26
    .line 27
    const-string v13, "getRiskControlParams"

    .line 28
    .line 29
    const-string v14, "messageDialogReportEvent"

    .line 30
    .line 31
    const-string v15, "realnameauth"

    .line 32
    .line 33
    const-string v16, "miniprogram"

    .line 34
    .line 35
    const-string v17, "blog"

    .line 36
    .line 37
    const-string v18, "operateVideo"

    .line 38
    .line 39
    const-string v19, "registerScreenshot"

    .line 40
    .line 41
    const-string v20, "getWebContainerEnv"

    .line 42
    .line 43
    const-string v21, "mallMoss"

    .line 44
    .line 45
    const-string v22, "addToDesktop"

    .line 46
    .line 47
    const-string v23, "getClipboardContent"

    .line 48
    .line 49
    const-string v24, "getProtocolSelected"

    .line 50
    .line 51
    const-string v25, "setProtocolSelected"

    .line 52
    .line 53
    const-string v26, "getFatigueDegree"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
