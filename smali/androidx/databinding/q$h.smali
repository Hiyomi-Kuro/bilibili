.class Landroidx/databinding/q$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/q;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/q;


# direct methods
.method constructor <init>(Landroidx/databinding/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/q$h;->a:Landroidx/databinding/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/q$h;->a:Landroidx/databinding/q;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/databinding/q;->A(Landroidx/databinding/q;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
