.class Lw5/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw5/a;


# direct methods
.method constructor <init>(Lw5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/a$c;->a:Lw5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a$c;->a:Lw5/a;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lw5/a;->a(Lw5/a;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw5/a$c;->a:Lw5/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lw5/a;->b(Lw5/a;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw5/a$c;->a:Lw5/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw5/a;->c(Lw5/a;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw5/a$c;->a:Lw5/a;

    .line 24
    .line 25
    invoke-static {v0}, Lw5/a;->d(Lw5/a;)Lt5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lw5/a$c;->a:Lw5/a;

    .line 32
    .line 33
    invoke-static {v0}, Lw5/a;->d(Lw5/a;)Lt5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lw5/a$c;->a:Lw5/a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lt5/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
