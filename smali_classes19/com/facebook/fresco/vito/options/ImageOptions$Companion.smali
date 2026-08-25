.class public final Lcom/facebook/fresco/vito/options/ImageOptions$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/options/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0007H\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/ImageOptions$Companion;",
        "",
        "Lcom/facebook/fresco/vito/options/ImageOptions;",
        "defaults",
        "imageOptions",
        "Lgf3/s;",
        "setDefaults",
        "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;",
        "extend",
        "create",
        "defaultImageOptions",
        "Lcom/facebook/fresco/vito/options/ImageOptions;",
        "<init>",
        "()V",
        "options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->defaults()Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final defaults()Lcom/facebook/fresco/vito/options/ImageOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/fresco/vito/options/ImageOptions;->access$getDefaultImageOptions$cp()Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final extend(Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Builder;-><init>(Lcom/facebook/fresco/vito/options/ImageOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setDefaults(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/fresco/vito/options/ImageOptions;->access$setDefaultImageOptions$cp(Lcom/facebook/fresco/vito/options/ImageOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
