.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/action/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00106\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/o;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "q",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;",
        "a",
        "Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlin/Function0;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "b",
        "Lsf3/a;",
        "publisherProvider",
        "Landroid/content/Context;",
        "c",
        "contextProvider",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
        "d",
        "envProvider",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
        "Lgf3/s;",
        "e",
        "Lsf3/l;",
        "chargeActionReducer",
        "o",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "publisher",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "p",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "voteState",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "j",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "chargeState",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
        "n",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
        "gradeState",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "m",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "gradeGroupState",
        "k",
        "()Landroid/content/Context;",
        "context",
        "l",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
        "env",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
            ">;",
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->a:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->j()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->l()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->m()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->n()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->o()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->p()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->d()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->d:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final n()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->e()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final o()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;->h()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;->q(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p2, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer$reduce$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentSubmitReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p2

    .line 87
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
