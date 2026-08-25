.class public final Ll10/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll10/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll10/b;",
        "Ll10/c;",
        "listener",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i",
        "u0",
        "Ll10/c;",
        "mListener",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ll10/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll10/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll10/b;->a:Ll10/c;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/b;->a:Ll10/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll10/c;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/b;->a:Ll10/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll10/c;->u0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
