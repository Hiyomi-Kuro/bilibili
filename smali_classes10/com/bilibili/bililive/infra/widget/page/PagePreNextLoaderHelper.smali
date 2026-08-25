.class public final Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\u008f\u0001\u0012\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u000f\u0012&\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0014\u0012&\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0014\u0012\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b\u00a2\u0006\u0004\u00086\u00107J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tR,\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R4\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R4\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010\'\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R$\u0010*\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010.\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010)\u001a\u0004\u0008%\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R%\u00104\u001a\u000c01R\u0008\u0012\u0004\u0012\u00028\u00000\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u0008 \u00103R\u0011\u00105\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010+\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;",
        "T",
        "",
        "",
        "initResponse",
        "data",
        "",
        "page",
        "next",
        "Lgf3/s;",
        "l",
        "(ZLjava/lang/Object;IZ)V",
        "i",
        "j",
        "k",
        "Lkotlin/Function2;",
        "Lqx1/b;",
        "a",
        "Lsf3/p;",
        "doLoad",
        "Lkotlin/Function4;",
        "b",
        "Lsf3/r;",
        "loadSuccess",
        "",
        "c",
        "loadFailed",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "predicateHasNext",
        "<set-?>",
        "e",
        "I",
        "h",
        "()I",
        "nextPage",
        "f",
        "getPrePage",
        "prePage",
        "g",
        "Z",
        "isLoading",
        "()Z",
        "setHasNextPage",
        "(Z)V",
        "hasNextPage",
        "cancelled",
        "firstRequestCompleted",
        "Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;",
        "callback",
        "hasPrePage",
        "<init>",
        "(Lsf3/p;Lsf3/r;Lsf3/r;Lsf3/l;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lqx1/b<",
            "TT;>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/Boolean;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lgf3/h;


# direct methods
.method public constructor <init>(Lsf3/p;Lsf3/r;Lsf3/r;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lqx1/b<",
            "TT;>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->b:Lsf3/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->c:Lsf3/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->d:Lsf3/l;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->h:Z

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$callback$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$callback$2;-><init>(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->k:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;)Lsf3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->c:Lsf3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;ZLjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->l(ZLjava/lang/Object;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e()Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(ZLjava/lang/Object;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->d:Lsf3/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->h:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->b:Lsf3/r;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->j:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->a:Lsf3/p;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e()Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->n(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->o(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->p(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->g:Z

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->a:Lsf3/p;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e()Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->n(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->o(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->p(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->g:Z

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->f:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->a:Lsf3/p;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->e()Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->n(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->o(Z)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper;->f:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PagePreNextLoaderHelper$a;->p(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
