.class public final Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;

.field public static b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/t0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;->a:Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt$lambda-1$1;->INSTANCE:Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt$lambda-1$1;

    .line 10
    .line 11
    const v2, 0x7e4ccdd2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;->b:Lsf3/q;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/t0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/keywordblocker/ComposableSingletons$AddModeDialogKt;->b:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method
