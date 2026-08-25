.class Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitialized(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitializedOnInitThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
