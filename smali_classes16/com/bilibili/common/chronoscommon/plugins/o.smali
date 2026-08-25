.class public final Lcom/bilibili/common/chronoscommon/plugins/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006R \u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR2\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/o;",
        "",
        "Lcom/bilibili/common/chronoscommon/plugins/p;",
        "options",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onDismiss",
        "e",
        "a",
        "c",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lsf3/a;",
        "contextProvider",
        "b",
        "Lsf3/l;",
        "getOnTextChangedListener",
        "()Lsf3/l;",
        "d",
        "(Lsf3/l;)V",
        "onTextChangedListener",
        "Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;",
        "()Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;",
        "dialogFragment",
        "<init>",
        "(Lsf3/a;)V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/o;->a:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/o;->a:Lsf3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "chronos-soft-keyboard-dialog-fragment"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    instance-of v2, v0, Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;

    .line 40
    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/o;->b()Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/o;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/o;->b:Lsf3/l;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/o;->a:Lsf3/a;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/o;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/common/chronoscommon/plugins/p;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/plugins/p;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/o;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/o;->b()Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/plugins/o;->b:Lsf3/l;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3, p2}, Lcom/bilibili/common/chronoscommon/plugins/InputBoxPlugin$TextFieldDialogFragment;->Fx(Lcom/bilibili/common/chronoscommon/plugins/p;Lsf3/l;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "chronos-soft-keyboard-dialog-fragment"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
