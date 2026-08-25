.class final Lcom/mall/videodetail/vd/united/page/intro/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/j;",
        "",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "a",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "b",
        "()Lcom/mall/videodetail/vd/keel/ui/c;",
        "uiComponent",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/ui/c;Lkotlinx/coroutines/p1;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/keel/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/keel/ui/c;Lkotlinx/coroutines/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;",
            "Lkotlinx/coroutines/p1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/j;->a:Lcom/mall/videodetail/vd/keel/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/j;->b:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/j;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mall/videodetail/vd/keel/ui/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/j;->a:Lcom/mall/videodetail/vd/keel/ui/c;

    .line 2
    .line 3
    return-object v0
.end method
