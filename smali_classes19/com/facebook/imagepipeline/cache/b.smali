.class public final synthetic Lcom/facebook/imagepipeline/cache/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/cache/AnimationFrames;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->c(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
