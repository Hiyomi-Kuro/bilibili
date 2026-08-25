.class public final Landroidx/paging/PagingDataAdapter$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Landroidx/paging/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/PagingDataAdapter$b",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "Lgf3/s;",
        "loadStates",
        "a",
        "",
        "Z",
        "ignoreNextEvent",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/paging/PagingDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$b;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/c;->e()Landroidx/paging/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/paging/o;->f()Landroidx/paging/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroidx/paging/m$c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/paging/PagingDataAdapter;->T0(Landroidx/paging/PagingDataAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$b;->b:Landroidx/paging/PagingDataAdapter;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/paging/PagingDataAdapter;->W0(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$b;->a(Landroidx/paging/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
