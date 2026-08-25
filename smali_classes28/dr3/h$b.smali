.class Ldr3/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3/h;->n(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldr3/h;


# direct methods
.method constructor <init>(Ldr3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr3/h$b;->a:Ldr3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Ldr3/h$b;->a:Ldr3/h;

    .line 2
    .line 3
    invoke-virtual {p3}, Ldr3/e;->b()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Ldr3/h$b;->a:Ldr3/h;

    .line 10
    .line 11
    invoke-virtual {p3}, Ldr3/e;->b()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldr3/h$b;->a:Ldr3/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldr3/e;->b()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x4

    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method
