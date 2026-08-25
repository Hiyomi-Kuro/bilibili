.class public final Lch2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lch2/b;",
        "Landroidx/lifecycle/f;",
        "Lbh2/a;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "onStop",
        "onDestroy",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "app",
        "",
        "b",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "(Landroid/app/Application;)V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch2/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "BVideoCompileAppObserver"

    .line 7
    .line 8
    iput-object p1, p0, Lch2/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lch2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lch2/a;->d:Lch2/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lch2/a$a;->a()Lch2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lch2/b;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lch2/a;->c(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onDestroy"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lch2/a;->d:Lch2/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lch2/a$a;->a()Lch2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lch2/b;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lch2/a;->g(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onStart"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lch2/a;->d:Lch2/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lch2/a$a;->a()Lch2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lch2/a;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lch2/a$a;->a()Lch2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lch2/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onStop"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lch2/a;->d:Lch2/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lch2/a$a;->a()Lch2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lch2/a;->e(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lch2/a$a;->a()Lch2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lch2/a;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lch2/a$a;->a()Lch2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lch2/a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
