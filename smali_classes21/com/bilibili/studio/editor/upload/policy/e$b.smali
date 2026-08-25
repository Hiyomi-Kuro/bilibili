.class final Lcom/bilibili/studio/editor/upload/policy/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/policy/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/policy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u001d\u0012\u0002\u0008\u00030\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/policy/e$b;",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "e",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "getSourceFrom",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "sourceFrom",
        "",
        "f",
        "Z",
        "getCanLog",
        "()Z",
        "canLog",
        "",
        "g",
        "I",
        "()I",
        "logLeverl",
        "h",
        "i",
        "loggingReport",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "getKind",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "kind",
        "",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f;",
        "",
        "j",
        "Ljava/util/List;",
        "inPutAdapters",
        "k",
        "outPutAdapters",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "l",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "b",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "factory",
        "<init>",
        "(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)V",
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
.field private final e:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
            "Ljava/lang/Object;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/studio/editor/upload/impl/bridges/g;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->e:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->g:I

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->NEW_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->i:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl;-><init>(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/NetWorkListenerMediatorNewImpl;-><init>(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, p1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->j:Ljava/util/List;

    .line 39
    .line 40
    new-array v0, v0, [Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskMediatorNewImpl;-><init>(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl;-><init>(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, p1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/policy/e$b;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/g;-><init>(Lcom/bilibili/studio/editor/upload/abtest/UploadType;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->l:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->l:Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->i:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->e:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/upload/policy/e$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/upload/policy/a;->a(Lcom/bilibili/studio/editor/upload/policy/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
