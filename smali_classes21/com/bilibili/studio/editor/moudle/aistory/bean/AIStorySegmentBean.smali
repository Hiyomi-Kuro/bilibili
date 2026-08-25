.class public final Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R0\u0010\n\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;",
        "",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "result",
        "",
        "",
        "getResult",
        "()Ljava/util/List;",
        "setResult",
        "(Ljava/util/List;)V",
        "success",
        "",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->code:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->result:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->result:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStorySegmentBean;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
