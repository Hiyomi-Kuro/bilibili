.class public abstract Lcom/facebook/rendercore/RenderUnit;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/Copyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rendercore/RenderUnit$Binder;,
        Lcom/facebook/rendercore/RenderUnit$RenderType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOUNT_CONTENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/Copyable;"
    }
.end annotation


# instance fields
.field private mAttachDetachFunctionsWithExtensions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;"
        }
    .end annotation
.end field

.field private final mBaseAttachDetachFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;"
        }
    .end annotation
.end field

.field private final mBaseMountUnmountFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;"
        }
    .end annotation
.end field

.field private mMountUnmountFunctionsWithExtensions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;"
        }
    .end annotation
.end field

.field private final mRenderType:Lcom/facebook/rendercore/RenderUnit$RenderType;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderUnit$RenderType;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rendercore/RenderUnit;-><init>(Lcom/facebook/rendercore/RenderUnit$RenderType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rendercore/RenderUnit$RenderType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderUnit$RenderType;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "+",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rendercore/RenderUnit;-><init>(Lcom/facebook/rendercore/RenderUnit$RenderType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rendercore/RenderUnit$RenderType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderUnit$RenderType;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "+",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "+",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rendercore/RenderUnit;->mRenderType:Lcom/facebook/rendercore/RenderUnit$RenderType;

    iput-object p2, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseMountUnmountFunctions:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseAttachDetachFunctions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAttachDetachExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mAttachDetachFunctionsWithExtensions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseAttachDetachFunctions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mAttachDetachFunctionsWithExtensions:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseAttachDetachFunctions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mAttachDetachFunctionsWithExtensions:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addMountUnmountExtension(Lcom/facebook/rendercore/RenderUnit$Binder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mMountUnmountFunctionsWithExtensions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseMountUnmountFunctions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mMountUnmountFunctionsWithExtensions:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseMountUnmountFunctions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mMountUnmountFunctionsWithExtensions:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final attachDetachFunctions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mAttachDetachFunctionsWithExtensions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseAttachDetachFunctions:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public abstract createContent(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TMOUNT_CONTENT;"
        }
    .end annotation
.end method

.method protected getDescription()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getId()J
.end method

.method public getRenderContentType()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRenderType()Lcom/facebook/rendercore/RenderUnit$RenderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mRenderType:Lcom/facebook/rendercore/RenderUnit$RenderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/facebook/rendercore/Copyable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderUnit;->makeCopy()Lcom/facebook/rendercore/RenderUnit;

    move-result-object v0

    return-object v0
.end method

.method public makeCopy()Lcom/facebook/rendercore/RenderUnit;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderUnit;

    iget-object v1, p0, Lcom/facebook/rendercore/RenderUnit;->mMountUnmountFunctionsWithExtensions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/rendercore/RenderUnit;->mMountUnmountFunctionsWithExtensions:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/facebook/rendercore/RenderUnit;->mMountUnmountFunctionsWithExtensions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final mountUnmountFunctions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder<",
            "Lcom/facebook/rendercore/RenderUnit<",
            "TMOUNT_CONTENT;>;TMOUNT_CONTENT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mMountUnmountFunctionsWithExtensions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderUnit;->mBaseMountUnmountFunctions:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method
