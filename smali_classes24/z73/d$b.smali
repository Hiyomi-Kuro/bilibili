.class public final Lz73/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz73/d;->build()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "z73/d$b",
        "Lcom/bilibili/lib/okdownloader/n;",
        "",
        "taskId",
        "dir",
        "name",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/okdownloader/h;",
        "errorInfo",
        "v",
        "b",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz73/d;


# direct methods
.method constructor <init>(Lz73/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz73/d$b;->a:Lz73/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz73/d$b;->a:Lz73/d;

    .line 5
    .line 6
    invoke-static {v0}, Lz73/d;->d(Lz73/d;)Lz73/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lz73/b;->cancel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz73/d$b;->a:Lz73/d;

    .line 5
    .line 6
    invoke-static {v0}, Lz73/d;->d(Lz73/d;)Lz73/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lz73/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->b(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->a(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz73/d$b;->a:Lz73/d;

    .line 5
    .line 6
    invoke-static {v0}, Lz73/d;->d(Lz73/d;)Lz73/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, v1, p2}, Lz73/b;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
