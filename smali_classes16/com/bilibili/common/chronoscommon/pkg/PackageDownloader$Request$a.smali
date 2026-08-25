.class public final Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;",
        "",
        "",
        "arg",
        "f",
        "Ljava/io/File;",
        "e",
        "b",
        "",
        "c",
        "d",
        "Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;",
        "a",
        "Ljava/lang/String;",
        "url",
        "Ljava/io/File;",
        "targetFile",
        "",
        "I",
        "retry",
        "md5",
        "Z",
        "report",
        "sign",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cron/ChronosPackage;",
        "g",
        "Lsf3/l;",
        "pkgCreator",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/io/File;",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->b:Ljava/io/File;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->e:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->g:Lsf3/l;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;-><init>(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;ZLsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/File;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
