.class final Lcom/mall/ui/widget/comment/external/video/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lei2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/external/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR&\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/c$a;",
        "Lei2/d;",
        "",
        "hidden",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;",
        "callback",
        "d",
        "a",
        "b",
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
            "Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;",
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

.method private final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/c$a;->a:Ljava/lang/ref/WeakReference;

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
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;->setHidden(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/c$a;->b:Lsf3/l;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/external/video/c$a;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/comment/external/video/c$a;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;",
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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/c$a;->b:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method
