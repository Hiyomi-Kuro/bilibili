.class public final Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;,
        Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;",
        "",
        "Lkotlin/Function0;",
        "",
        "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
        "a",
        "Lsf3/a;",
        "b",
        "()Lsf3/a;",
        "periodicProvider",
        "Lcom/bilibili/lib/downloader/periodic/b;",
        "Lcom/bilibili/lib/downloader/periodic/b;",
        "()Lcom/bilibili/lib/downloader/periodic/b;",
        "log",
        "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;)V",
        "downloader-periodic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/downloader/periodic/b;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->c()Lsf3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;->a:Lsf3/a;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->b()Lcom/bilibili/lib/downloader/periodic/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;->b:Lcom/bilibili/lib/downloader/periodic/b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide periodic time"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;-><init>(Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/downloader/periodic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;->b:Lcom/bilibili/lib/downloader/periodic/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;->a:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
