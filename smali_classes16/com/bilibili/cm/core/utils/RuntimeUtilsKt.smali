.class public final Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lax0/b;",
        "a",
        "Lgf3/h;",
        "b",
        "()Lax0/b;",
        "sdkLogger",
        "bcm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;->INSTANCE:Lcom/bilibili/cm/core/utils/RuntimeUtilsKt$sdkLogger$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lax0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;->b()Lax0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lax0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lax0/b;

    .line 8
    .line 9
    return-object v0
.end method
