.class final Lo83/s$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/s;->d(Lo83/e;Lo83/d;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/d;

.field final synthetic b:Lo83/s;


# direct methods
.method constructor <init>(Lo83/s;Landroid/os/Looper;Lo83/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/s$c;->b:Lo83/s;

    .line 2
    .line 3
    iput-object p3, p0, Lo83/s$c;->a:Lo83/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo83/s$c;->a:Lo83/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lo83/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
