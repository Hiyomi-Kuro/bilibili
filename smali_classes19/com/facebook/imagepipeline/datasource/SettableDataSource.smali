.class public final Lcom/facebook/imagepipeline/datasource/SettableDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/datasource/SettableDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0002:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/datasource/SettableDataSource;",
        "T",
        "Lcom/facebook/datasource/AbstractDataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "valueRef",
        "",
        "set",
        "",
        "throwable",
        "setException",
        "",
        "progress",
        "setProgress",
        "getResult",
        "result",
        "Lgf3/s;",
        "closeResult",
        "<init>",
        "()V",
        "Companion",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/datasource/SettableDataSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/datasource/SettableDataSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/datasource/SettableDataSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->Companion:Lcom/facebook/imagepipeline/datasource/SettableDataSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;-><init>()V

    return-void
.end method

.method public static final create()Lcom/facebook/imagepipeline/datasource/SettableDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/imagepipeline/datasource/SettableDataSource<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->Companion:Lcom/facebook/imagepipeline/datasource/SettableDataSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/datasource/SettableDataSource$Companion;->create()Lcom/facebook/imagepipeline/datasource/SettableDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected closeResult(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public bridge synthetic closeResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->closeResult(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public final set(Lcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-super {p0, p1, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setProgress(F)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
