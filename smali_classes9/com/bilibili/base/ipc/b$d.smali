.class public abstract Lcom/bilibili/base/ipc/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/base/ipc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/base/ipc/b$d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/base/ipc/b$d;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/base/ipc/b$d;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/base/ipc/b$d;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/base/ipc/b$d;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/base/ipc/b$d;->a:Z

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
