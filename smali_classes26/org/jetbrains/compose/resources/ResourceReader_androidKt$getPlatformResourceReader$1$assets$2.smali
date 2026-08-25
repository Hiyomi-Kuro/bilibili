.class final Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/content/res/AssetManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/res/AssetManager;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;

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
.method public final invoke()Landroid/content/res/AssetManager;
    .locals 2

    .line 2
    invoke-static {}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;->invoke()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method
