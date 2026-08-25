.class Lub1/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub1/a;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lub1/a;


# direct methods
.method constructor <init>(Lub1/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub1/a$c;->b:Lub1/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lub1/a$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub1/a$c;->b:Lub1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lub1/a;->e:Lpb1/a;

    .line 4
    .line 5
    iget-object v1, v1, Lpb1/a;->N:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, Lub1/a;->a(Lub1/a;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lub1/a$c;->b:Lub1/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lub1/a;->b(Lub1/a;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lub1/a$c;->b:Lub1/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lub1/a;->c(Lub1/a;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lub1/a$c;->b:Lub1/a;

    .line 26
    .line 27
    invoke-static {v0}, Lub1/a;->d(Lub1/a;)Lrb1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lub1/a$c;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lub1/a$c;->b:Lub1/a;

    .line 38
    .line 39
    invoke-static {v0}, Lub1/a;->d(Lub1/a;)Lrb1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lub1/a$c;->b:Lub1/a;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lrb1/c;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
