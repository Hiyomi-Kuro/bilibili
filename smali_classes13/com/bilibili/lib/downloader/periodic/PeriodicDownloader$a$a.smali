.class public final Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR0\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;",
        "",
        "Lkotlin/Function0;",
        "",
        "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
        "provider",
        "e",
        "Lcom/bilibili/lib/downloader/periodic/b;",
        "log",
        "d",
        "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;",
        "a",
        "Lsf3/a;",
        "c",
        "()Lsf3/a;",
        "setPeriodicProvider$downloader_periodic_release",
        "(Lsf3/a;)V",
        "periodicProvider",
        "b",
        "Lcom/bilibili/lib/downloader/periodic/b;",
        "()Lcom/bilibili/lib/downloader/periodic/b;",
        "setLog$downloader_periodic_release",
        "(Lcom/bilibili/lib/downloader/periodic/b;)V",
        "<init>",
        "()V",
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
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/downloader/periodic/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a;-><init>(Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/downloader/periodic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->b:Lcom/bilibili/lib/downloader/periodic/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->a:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/lib/downloader/periodic/b;)Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->b:Lcom/bilibili/lib/downloader/periodic/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lsf3/a;)Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$b;",
            ">;>;)",
            "Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$a$a;->a:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method
