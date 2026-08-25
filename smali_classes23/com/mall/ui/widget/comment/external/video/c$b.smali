.class final Lcom/mall/ui/widget/comment/external/video/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lei2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/external/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR&\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/c$b;",
        "Lei2/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "callback",
        "b",
        "Lpi2/a;",
        "captureTask",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mFrgmWeakRef",
        "Lsf3/l;",
        "mCallback",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpi2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/mall/ui/widget/comment/external/video/e;->a:Lcom/mall/ui/widget/comment/external/video/e;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mall/ui/widget/comment/external/video/c$b;->b:Lsf3/l;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lcom/mall/ui/widget/comment/external/video/e;->m(Landroid/content/Context;Lpi2/a;Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/c$b;->b:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method
