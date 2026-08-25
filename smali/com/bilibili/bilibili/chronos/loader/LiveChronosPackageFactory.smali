.class public final Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;",
        "",
        "a",
        "Companion",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->b:I

    .line 2
    .line 3
    return v0
.end method
