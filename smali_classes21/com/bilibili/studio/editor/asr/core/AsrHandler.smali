.class public Lcom/bilibili/studio/editor/asr/core/AsrHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/asr/core/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001BC\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0004R%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000fR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000fR\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/AsrHandler;",
        "Lcom/bilibili/studio/editor/asr/core/a;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "result",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "e",
        "b",
        "onCancel",
        "Lkotlin/Function0;",
        "onNext",
        "f",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "onSuccess",
        "d",
        "onFailed",
        "c",
        "Lsf3/a;",
        "()Lsf3/a;",
        "",
        "Z",
        "getCancel",
        "()Z",
        "setCancel",
        "(Z)V",
        "cancel",
        "<init>",
        "(Lsf3/l;Lsf3/l;Lsf3/a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lsf3/l;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/AsrHandler$onSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/asr/core/AsrHandler$onSuccess$1;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrHandler;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->f(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/AsrHandler$onFailed$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/asr/core/AsrHandler$onFailed$1;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrHandler;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->f(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/AsrHandler$handle$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/asr/core/AsrHandler$handle$1;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/AsrHandler$onCancel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/asr/core/AsrHandler$onCancel$1;-><init>(Lcom/bilibili/studio/editor/asr/core/AsrHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->f(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/AsrHandler;->d:Z

    .line 11
    .line 12
    return-void
.end method
