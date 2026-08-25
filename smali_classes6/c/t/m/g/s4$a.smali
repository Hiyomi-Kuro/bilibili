.class public final Lc/t/m/g/s4$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/s4;


# direct methods
.method public constructor <init>(Lc/t/m/g/s4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/s4$a;->a:Lc/t/m/g/s4;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/t/m/g/s4$a;->a:Lc/t/m/g/s4;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc/t/m/g/s4;->a(Lc/t/m/g/s4;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
