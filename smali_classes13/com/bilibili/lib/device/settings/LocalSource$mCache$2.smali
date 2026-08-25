.class final Lcom/bilibili/lib/device/settings/LocalSource$mCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/device/settings/LocalSource;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/device/settings/LocalSource$mCache$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/bilibili/lib/device/settings/LocalSource$mCache$2$a",
        "invoke",
        "()Lcom/bilibili/lib/device/settings/LocalSource$mCache$2$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/device/settings/LocalSource$mCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/device/settings/LocalSource$mCache$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/device/settings/LocalSource$mCache$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/device/settings/LocalSource$mCache$2;->INSTANCE:Lcom/bilibili/lib/device/settings/LocalSource$mCache$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/device/settings/LocalSource$mCache$2$a;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x10

    new-instance v0, Lcom/bilibili/lib/device/settings/LocalSource$mCache$2$a;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/device/settings/LocalSource$mCache$2$a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/device/settings/LocalSource$mCache$2;->invoke()Lcom/bilibili/lib/device/settings/LocalSource$mCache$2$a;

    move-result-object v0

    return-object v0
.end method
