.class public final Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;,
        Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0005\tBU\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;",
        "",
        "Lcom/bilibili/cron/ChronosPackage;",
        "g",
        "",
        "a",
        "Ljava/lang/String;",
        "url",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "targetFile",
        "",
        "c",
        "I",
        "retry",
        "d",
        "md5",
        "e",
        "sign",
        "",
        "f",
        "Z",
        "report",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "pkgCreator",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;ZLsf3/l;)V",
        "h",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/io/File;",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->h:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/io/File;",
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->b:Ljava/io/File;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->g:Lsf3/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->g:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Lcom/bilibili/cron/ChronosPackage;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v9, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v9, v1

    .line 15
    :goto_0
    if-nez v9, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->b:Ljava/io/File;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->a:Lcom/bilibili/common/chronoscommon/pkg/FileManager;

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->l(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    move-object v8, v0

    .line 33
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "chronos_package"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->c:I

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/bilibili/lib/okdownloader/Dispatchers;->UNCONFINED:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v10, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;

    .line 92
    .line 93
    move-object v2, v10

    .line 94
    move-object v3, p0

    .line 95
    move-object v7, v0

    .line 96
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$execute$1;-><init>(Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v10}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/bilibili/cron/ChronosPackage;

    .line 113
    .line 114
    return-object v0
.end method
