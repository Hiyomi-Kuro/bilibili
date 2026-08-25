.class public final Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;",
        "",
        "",
        "url",
        "Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;",
        "a",
        "<init>",
        "()V",
        "Request",
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
.field public static final a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;->a:Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;->f(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/pkg/PackageDownloader$Request$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
