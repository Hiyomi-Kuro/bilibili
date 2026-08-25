.class public final Lcom/bilibili/lib/media/util/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bilibili/lib/media/util/k;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004B\'\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/media/util/j;",
        "Lcom/bilibili/lib/media/util/k;",
        "R",
        "P",
        "",
        "thisRef",
        "a",
        "(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;",
        "value",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V",
        "Lcom/bilibili/lib/media/util/i;",
        "I",
        "tagId",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "initialValueSupplier",
        "<init>",
        "(ILsf3/l;Lkotlin/jvm/internal/i;)V",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TR;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-TR;+TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/media/util/j;->a:I

    iput-object p2, p0, Lcom/bilibili/lib/media/util/j;->b:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(ILsf3/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/media/util/j;-><init>(ILsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TP;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/util/j;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/lib/media/util/k;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/lib/media/util/j;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/media/util/k;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/media/util/j;->b:Lsf3/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/bilibili/lib/media/util/j;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/media/util/k;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TP;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/util/j;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/media/util/k;->c(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
