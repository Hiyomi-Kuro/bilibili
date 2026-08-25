.class public abstract Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/i;
.implements Lcom/bilibili/app/comment3/utils/n;
.implements Lcom/bilibili/app/comment3/ui/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010Z\u001a\u00020\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010+\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0004\u0018\u00010(8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u0004\u0018\u00010?8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR$\u0010U\u001a\u00020O2\u0006\u0010P\u001a\u00020O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
        "Lcom/bilibili/app/comment3/ui/i;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/ui/view/v;",
        "Lgf3/s;",
        "k",
        "d",
        "p",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Lti/q;",
        "animator",
        "c",
        "l",
        "",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Ljava/util/Set;",
        "g",
        "()Ljava/util/Set;",
        "jobs",
        "Landroid/view/ViewGroup;",
        "",
        "Ljava/lang/Long;",
        "beginVisibleTimeMs",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "getConfig",
        "()Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lti/b;",
        "G2",
        "()Lti/b;",
        "dispatcher",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "F2",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Lcom/bilibili/app/comment3/data/state/t;",
        "H2",
        "()Lcom/bilibili/app/comment3/data/state/t;",
        "hostEnv",
        "Lti/j;",
        "J2",
        "()Lti/j;",
        "repo",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "getReportExtra",
        "()Lcom/bilibili/app/comment3/data/state/k0;",
        "reportExtra",
        "getState",
        "()Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "I2",
        "()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "subjectDescription",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "getSubjectId",
        "()Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "Landroid/view/View;",
        "h",
        "()Landroid/view/View;",
        "layerView",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "f",
        "()Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "context",
        "",
        "value",
        "j",
        "()Z",
        "o",
        "(Z)V",
        "isVisible",
        "",
        "i",
        "()Ljava/lang/String;",
        "title",
        "commentContext",
        "<init>",
        "(Lcom/bilibili/app/comment3/ui/i;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/app/comment3/ui/i;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/k0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->f()Lcom/bilibili/app/comment3/ui/view/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$u;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/app/comment3/action/ReportAction$u;-><init>(Lcom/bilibili/app/comment3/ui/view/s;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comment3/action/c;->a(Lti/b;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Lti/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->l(Lti/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeFromViewGroup"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public F2()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->F2()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G2()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H2()Lcom/bilibili/app/comment3/data/state/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->H2()Lcom/bilibili/app/comment3/data/state/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J2()Lti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->J2()Lti/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lti/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->n(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Lti/q;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->h()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->h()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Lti/q;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer$bind$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract f()Lcom/bilibili/app/comment3/ui/view/s;
.end method

.method protected final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/bilibili/app/comment3/data/state/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract h()Landroid/view/View;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(Lti/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->h()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->h()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lti/q;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->f()Lcom/bilibili/app/comment3/ui/view/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/app/comment3/action/ReportAction$u;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/app/comment3/action/ReportAction$u;-><init>(Lcom/bilibili/app/comment3/ui/view/s;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/app/comment3/action/c;->a(Lti/b;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->b:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
