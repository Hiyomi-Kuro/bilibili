.class public Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/viewbinding/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Lq3/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/base/viewbinding/d<",
        "TR;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B/\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u001d\u0008\u0016\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ$\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000b8\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;",
        "",
        "R",
        "Lq3/a;",
        "T",
        "Lcom/bilibili/base/viewbinding/d;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "Lsf3/l;",
        "onViewDestroyed",
        "b",
        "getViewBinder",
        "()Lsf3/l;",
        "viewBinder",
        "c",
        "Ljava/lang/Object;",
        "getViewBinding",
        "()Ljava/lang/Object;",
        "setViewBinding",
        "(Ljava/lang/Object;)V",
        "viewBinding",
        "<init>",
        "(Lsf3/l;Lsf3/l;)V",
        "(Lsf3/l;)V",
        "base_release"
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
            "TT;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty$1;->INSTANCE:Lcom/bilibili/base/viewbinding/LazyViewBindingProperty$1;

    invoke-direct {p0, v0, p1}, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;-><init>(Lsf3/l;Lsf3/l;)V

    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;->a:Lsf3/l;

    iput-object p2, p0, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;->b:Lsf3/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p2, Lq3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lq3/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;->b:Lsf3/l;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lq3/a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/base/viewbinding/LazyViewBindingProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
