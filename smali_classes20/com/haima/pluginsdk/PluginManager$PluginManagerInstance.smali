.class Lcom/haima/pluginsdk/PluginManager$PluginManagerInstance;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haima/pluginsdk/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PluginManagerInstance"
.end annotation


# static fields
.field private static final instance:Lcom/haima/pluginsdk/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/haima/pluginsdk/PluginManager;-><init>(Lcom/haima/pluginsdk/PluginManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/haima/pluginsdk/PluginManager$PluginManagerInstance;->instance:Lcom/haima/pluginsdk/PluginManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/haima/pluginsdk/PluginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/PluginManager$PluginManagerInstance;->instance:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    return-object v0
.end method
