.class public abstract Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "T",
        "",
        "data",
        "",
        "engineType",
        "",
        "result",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onNext",
        "f",
        "(Ljava/lang/Object;Ljava/lang/String;ZLsf3/l;)V",
        "d",
        "(Ljava/lang/Object;Lsf3/l;)V",
        "e",
        "(Ljava/lang/Object;Ljava/lang/String;)Z",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "getNextHandler",
        "()Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "h",
        "(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;)V",
        "nextHandler",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;Ljava/lang/Object;Ljava/lang/String;ZLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->f(Ljava/lang/Object;Ljava/lang/String;ZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/String;ZLsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u9879\u76ee\u6570\u636e\u5904\u7406\u94fe------\u5411\u4e0b\u5206\u53d1\u6570\u636e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ADataHandler"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p4}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->c(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u9879\u76ee\u6570\u636e\u5904\u7406\u94fe------\u5904\u7406\u6570\u636e engineType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " cls:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ADataHandler"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->e(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler$handle$1;-><init>(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->d(Ljava/lang/Object;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->f(Ljava/lang/Object;Ljava/lang/String;ZLsf3/l;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;

    .line 2
    .line 3
    return-void
.end method
