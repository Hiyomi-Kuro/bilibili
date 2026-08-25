.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$c",
        "Lcom/bilibili/lib/mod/j2$b;",
        "Lcom/bilibili/lib/mod/ModResource;",
        "p0",
        "Lgf3/s;",
        "g",
        "Lze1/f;",
        "request",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "f",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->d(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->b(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/k2;->c(Lcom/bilibili/lib/mod/j2$b;Lze1/f;Lcom/bilibili/lib/mod/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$b;->a()Lsf3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, " ModErrorCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, p2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$b;->b()Lsf3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$b;->a()Lsf3/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "mod file error"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1, v1, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/k2;->a(Lcom/bilibili/lib/mod/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
