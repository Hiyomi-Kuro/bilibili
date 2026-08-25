.class public final Lcom/bilibili/cm/BCMReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R!\u0010\t\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\u000e\u001a\u00020\n8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u000cR!\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/cm/BCMReporter;",
        "",
        "Lcom/bilibili/cm/report/vendor/fee/c;",
        "b",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/cm/report/vendor/fee/c;",
        "getFee$annotations",
        "()V",
        "fee",
        "Lcom/bilibili/cm/report/vendor/mma/b;",
        "c",
        "()Lcom/bilibili/cm/report/vendor/mma/b;",
        "getMma$annotations",
        "mma",
        "Lcom/bilibili/cm/report/vendor/ui/b;",
        "d",
        "()Lcom/bilibili/cm/report/vendor/ui/b;",
        "getUi$annotations",
        "ui",
        "<init>",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cm/BCMReporter;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/BCMReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/BCMReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/BCMReporter;->a:Lcom/bilibili/cm/BCMReporter;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/cm/BCMReporter$fee$2;->INSTANCE:Lcom/bilibili/cm/BCMReporter$fee$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/cm/BCMReporter;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/cm/BCMReporter$mma$2;->INSTANCE:Lcom/bilibili/cm/BCMReporter$mma$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/cm/BCMReporter;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/cm/BCMReporter$ui$2;->INSTANCE:Lcom/bilibili/cm/BCMReporter$ui$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/cm/BCMReporter;->d:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/bilibili/cm/report/vendor/fee/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/BCMReporter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/report/vendor/fee/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Lcom/bilibili/cm/report/vendor/mma/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/BCMReporter;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/report/vendor/mma/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c()Lcom/bilibili/cm/report/vendor/ui/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/BCMReporter;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/report/vendor/ui/b;

    .line 8
    .line 9
    return-object v0
.end method
