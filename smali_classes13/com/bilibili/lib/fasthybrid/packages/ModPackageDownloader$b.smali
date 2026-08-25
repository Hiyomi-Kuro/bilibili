.class public final Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a(Ljava/lang/String;Ljava/lang/String;ZLsf3/l;)V
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
        "com/bilibili/lib/fasthybrid/packages/ModPackageDownloader$b",
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
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsf3/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$b;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "Request_Mod"

    .line 4
    .line 5
    const-string v2, "updateSilently"

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "code:"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x64

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x70

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$b;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
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
