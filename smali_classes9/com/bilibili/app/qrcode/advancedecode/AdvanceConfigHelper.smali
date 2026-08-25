.class public final Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;,
        Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;",
        "",
        "Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;",
        "b",
        "Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;",
        "a",
        "()Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;",
        "setScanConfig",
        "(Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;)V",
        "scanConfig",
        "Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;",
        "c",
        "Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;",
        "getNetScanConfig",
        "()Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;",
        "setNetScanConfig",
        "(Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;)V",
        "netScanConfig",
        "",
        "()Z",
        "isAdvanceScanEnable",
        "<init>",
        "()V",
        "AdvanceScanConfig",
        "AdvanceScanNetConfig",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

.field private static b:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

.field private static c:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->a:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "scan.scan_advance"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-class v4, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 28
    .line 29
    invoke-static {v1, v4}, Lcom/bilibili/app/qrcode/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    sput-object v1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "scan.scan_by_net"

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-class v1, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/app/qrcode/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;

    .line 61
    .line 62
    :cond_1
    sput-object v2, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->c:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanNetConfig;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper;->b:Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;->enableDesaturate:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/bilibili/app/qrcode/advancedecode/AdvanceConfigHelper$AdvanceScanConfig;->interval:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1e

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method
