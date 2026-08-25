.class public final Lcom/bilibili/studio/editor/asr/core/upload/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u000c\u001a\u00020\u0007R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/e;",
        "",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "uploadInfo",
        "Lcom/bilibili/studio/editor/asr/core/upload/f;",
        "b",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onUploadSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onUploadFail",
        "c",
        "a",
        "Lqb2/a;",
        "Lqb2/a;",
        "getInitParam",
        "()Lqb2/a;",
        "setInitParam",
        "(Lqb2/a;)V",
        "initParam",
        "",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "",
        "Ljava/util/Map;",
        "getStepDurationMap",
        "()Ljava/util/Map;",
        "setStepDurationMap",
        "(Ljava/util/Map;)V",
        "stepDurationMap",
        "Lcom/bilibili/studio/editor/asr/core/upload/f;",
        "uploadStep",
        "<init>",
        "(Lqb2/a;Ljava/util/Map;)V",
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
.field private a:Lqb2/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/studio/editor/asr/core/upload/f;


# direct methods
.method public constructor <init>(Lqb2/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb2/a;",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->a:Lqb2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)Lcom/bilibili/studio/editor/asr/core/upload/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->a:Lqb2/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/studio/editor/asr/core/upload/c;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->a:Lqb2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadChunkStep;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->e(Lcom/bilibili/studio/editor/asr/core/upload/f;)Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/studio/editor/asr/core/upload/d;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->a:Lqb2/a;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lcom/bilibili/studio/editor/asr/core/upload/d;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/bilibili/studio/editor/asr/core/upload/f;->e(Lcom/bilibili/studio/editor/asr/core/upload/f;)Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->c:Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/upload/e;->b(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/bilibili/studio/editor/asr/core/upload/f;->a(Lsf3/l;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/bilibili/studio/editor/asr/core/upload/f;->b(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/studio/editor/asr/core/upload/f;->start()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/e;->c:Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 17
    .line 18
    return-void
.end method
