.class public final Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ\u0006\u0010\'\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001a\u0010#\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
        "",
        "()V",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "frameList",
        "",
        "Ljava/io/File;",
        "getFrameList",
        "()Ljava/util/List;",
        "setFrameList",
        "(Ljava/util/List;)V",
        "frameResult",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
        "getFrameResult",
        "setFrameResult",
        "isImage",
        "",
        "()Z",
        "setImage",
        "(Z)V",
        "rotation",
        "",
        "getRotation",
        "()I",
        "setRotation",
        "(I)V",
        "sensitiveMsg",
        "getSensitiveMsg",
        "setSensitiveMsg",
        "sensitiveResult",
        "getSensitiveResult",
        "setSensitiveResult",
        "getTagList",
        "isAlreadyExtractFrame",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private frameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private frameResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private isImage:Z

.field private rotation:I

.field private sensitiveMsg:Ljava/lang/String;

.field private sensitiveResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->frameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->frameResult:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->sensitiveMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->sensitiveResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->frameResult:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getResultStatus()Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->REG_SUCCESS:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getTagList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    :goto_2
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    :cond_5
    return-object v1
.end method

.method public final isAlreadyExtractFrame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->frameList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v0, v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->isImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->frameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->frameResult:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->isImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitiveMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->sensitiveMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitiveResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->sensitiveResult:Z

    .line 2
    .line 3
    return-void
.end method
