.class public abstract Lgb/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0004R\"\u0010\n\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgb/a;",
        "",
        "Lgb/d;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "b",
        "Lgb/d;",
        "viewModel",
        "Lgb/c;",
        "c",
        "Lgb/c;",
        "()Lgb/c;",
        "(Lgb/c;)V",
        "model",
        "<init>",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgb/d;

.field private c:Lgb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lgb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->b:Lgb/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgb/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lgb/d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgb/d;

    .line 25
    .line 26
    iput-object v0, p0, Lgb/a;->b:Lgb/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final b()Lgb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->c:Lgb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c(Lgb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/a;->c:Lgb/c;

    .line 2
    .line 3
    return-void
.end method
