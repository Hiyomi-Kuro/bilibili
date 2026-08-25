.class public final Ltm2/a;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\t\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ltm2/a;",
        "Landroidx/databinding/a;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;",
        "a",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;",
        "G",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;",
        "L",
        "(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V",
        "vipBar",
        "Lpo/b;",
        "b",
        "Lpo/b;",
        "F",
        "()Lpo/b;",
        "K",
        "(Lpo/b;)V",
        "toolbar",
        "",
        "c",
        "Z",
        "A",
        "()Z",
        "J",
        "(Z)V",
        "isFullScreen",
        "Lpo/f;",
        "d",
        "Lpo/f;",
        "z",
        "()Lpo/f;",
        "I",
        "(Lpo/f;)V",
        "danmakuInputVm",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

.field private b:Lpo/b;

.field private c:Z

.field private d:Lpo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm2/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lpo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2/a;->b:Lpo/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2/a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Lpo/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2/a;->d:Lpo/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ltm2/a;->d:Lpo/f;

    .line 11
    .line 12
    sget p1, Ldm2/a;->B:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm2/a;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ltm2/a;->c:Z

    .line 7
    .line 8
    sget p1, Ldm2/a;->a0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(Lpo/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2/a;->b:Lpo/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ltm2/a;->b:Lpo/b;

    .line 11
    .line 12
    sget p1, Ldm2/a;->e1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2/a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ltm2/a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 11
    .line 12
    sget p1, Ldm2/a;->m1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Lpo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2/a;->d:Lpo/f;

    .line 2
    .line 3
    return-object v0
.end method
