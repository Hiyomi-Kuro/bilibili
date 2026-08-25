.class public final Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/packages/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a",
        "Lcom/bilibili/lib/mod/j2$b;",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "Lgf3/s;",
        "g",
        "Lze1/f;",
        "request",
        "c",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "f",
        "Lcom/bilibili/lib/mod/e2;",
        "progress",
        "e",
        "d",
        "",
        "poolName",
        "modName",
        "a",
        "b",
        "",
        "isCancelled",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "modManager removed"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/t;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v8}, Lcom/bilibili/lib/fasthybrid/packages/t;->e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lze1/f;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v7}, Lcom/bilibili/lib/fasthybrid/packages/t;->d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lze1/f;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v7}, Lcom/bilibili/lib/fasthybrid/packages/t;->c(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/e2;->a()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-interface {p1, v7, p2}, Lcom/bilibili/lib/fasthybrid/packages/t;->g(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "Request_Mod"

    .line 4
    .line 5
    const-string v2, "update"

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
    const/16 v10, 0x64

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x64

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x70

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 47
    .line 48
    new-instance v7, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    move-object v0, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :cond_1
    const-string p2, "modManager error"

    .line 69
    .line 70
    invoke-interface {p1, v7, v10, p2}, Lcom/bilibili/lib/fasthybrid/packages/t;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/t;->f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader$a;->a:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/packages/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
