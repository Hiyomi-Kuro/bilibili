.class final Lcom/bilibili/base/viewbinding/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/base/viewbinding/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u001c\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/base/viewbinding/c$a;",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/bilibili/base/viewbinding/c;",
        "a",
        "Lcom/bilibili/base/viewbinding/c;",
        "property",
        "<init>",
        "(Lcom/bilibili/base/viewbinding/c;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/base/viewbinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/base/viewbinding/c<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/base/viewbinding/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/base/viewbinding/c<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/c$a;->a:Lcom/bilibili/base/viewbinding/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/base/viewbinding/c$a;->a:Lcom/bilibili/base/viewbinding/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/base/viewbinding/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method
