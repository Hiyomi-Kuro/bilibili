.class public final Lp43/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp43/b;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "callBack",
        "c",
        "Lp43/a;",
        "listener",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lp43/a;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Lp43/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp43/b;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lp43/b;)Lp43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp43/b;->b:Lp43/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lp43/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp43/b;->b:Lp43/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/common/dialog/MallTradeEditFragment;->S:Lcom/mall/common/dialog/MallTradeEditFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/common/dialog/MallTradeEditFragment$a;->a()Lcom/mall/common/dialog/MallTradeEditFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp43/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp43/b$a;-><init>(Lp43/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mall/common/dialog/MallTradeEditFragment;->Px(Lcom/mall/common/dialog/MallTradeEditFragment$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp43/b;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-class v2, Lcom/mall/common/dialog/MallTradeEditFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgf3/s;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "MallTradeEditFragment \u663e\u793a\u5931\u8d25"

    .line 45
    .line 46
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
