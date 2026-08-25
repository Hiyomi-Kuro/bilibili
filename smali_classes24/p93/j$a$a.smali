.class Lp93/j$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93/j$a;->b(Landroid/media/MediaFormat;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp93/j$a;


# direct methods
.method constructor <init>(Lp93/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/j$a$a;->a:Lp93/j$a;

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
    iget-object v0, p0, Lp93/j$a$a;->a:Lp93/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lp93/j$a;->b:Lp93/j;

    .line 4
    .line 5
    invoke-static {v0}, Lp93/j;->f(Lp93/j;)Landroid/media/MediaMuxer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp93/j$a$a;->a:Lp93/j$a;

    .line 13
    .line 14
    iget-object v0, v0, Lp93/j$a;->b:Lp93/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lp93/j;->d(Lp93/j;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp93/j$a$a;->a:Lp93/j$a;

    .line 21
    .line 22
    iget-object v0, v0, Lp93/j$a;->b:Lp93/j;

    .line 23
    .line 24
    invoke-static {v0}, Lp93/j;->k(Lp93/j;)Lp93/j$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lp93/j$a$a;->a:Lp93/j$a;

    .line 31
    .line 32
    iget-object v0, v0, Lp93/j$a;->b:Lp93/j;

    .line 33
    .line 34
    invoke-static {v0}, Lp93/j;->k(Lp93/j;)Lp93/j$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lp93/j$b;->f()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
