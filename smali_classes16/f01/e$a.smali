.class Lf01/e$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf01/e;


# direct methods
.method constructor <init>(Lf01/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf01/e$a;->a:Lf01/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf01/e$a;->a:Lf01/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf01/e;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
