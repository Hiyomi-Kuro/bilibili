.class public final Lcom/mall/logic/support/radar/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpz1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/logic/support/radar/a;",
        "Lpz1/a;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;",
        "bean",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "a",
        "f",
        "destroy",
        "Lkotlin/Function0;",
        "dismissListener",
        "d",
        "Lcom/mall/ui/page/base/MallTransparentWebDialog;",
        "Lcom/mall/ui/page/base/MallTransparentWebDialog;",
        "dialogFragment",
        "Lsf3/a;",
        "Lcom/mall/ui/page/base/MallTransparentWebDialog$b;",
        "Lcom/mall/ui/page/base/MallTransparentWebDialog$b;",
        "eventListener",
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
.field private a:Lcom/mall/ui/page/base/MallTransparentWebDialog;

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mall/ui/page/base/MallTransparentWebDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/logic/support/radar/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/logic/support/radar/a$a;-><init>(Lcom/mall/logic/support/radar/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/logic/support/radar/a;->c:Lcom/mall/ui/page/base/MallTransparentWebDialog$b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lcom/mall/logic/support/radar/a;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/support/radar/a;->b:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/radar/a;->a:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/MallTransparentWebDialog;->O:Lcom/mall/ui/page/base/MallTransparentWebDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/MallTransparentWebDialog$a;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;)Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/logic/support/radar/a;->a:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/logic/support/radar/a;->c:Lcom/mall/ui/page/base/MallTransparentWebDialog$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallTransparentWebDialog;->Gx(Lcom/mall/ui/page/base/MallTransparentWebDialog$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Landroidx/appcompat/app/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/mall/logic/support/radar/a;->a:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v1, "MallTransparentWebDialog"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/mall/logic/support/radar/a;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/radar/a;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mall/logic/support/radar/a;->a:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/a$a;->n()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liz1/a;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
