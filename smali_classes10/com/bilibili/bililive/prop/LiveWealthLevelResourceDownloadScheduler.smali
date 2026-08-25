.class public final Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler;
.super Lcom/bilibili/bililive/LiveResourceDownloadScheduler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler;",
        "Lcom/bilibili/bililive/LiveResourceDownloadScheduler;",
        "",
        "u0",
        "m0",
        "n0",
        "",
        "f0",
        "",
        "B",
        "A",
        "h0",
        "needReleaseCacheSize",
        "Lgf3/s;",
        "a",
        "kotlin.jvm.PlatformType",
        "o",
        "Lgf3/h;",
        "y0",
        "()Ljava/lang/String;",
        "filesDir",
        "<init>",
        "()V",
        "p",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler$a;


# instance fields
.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler;->p:Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler$filesDir$2;->INSTANCE:Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler$filesDir$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler;->o:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LiveWealthLevelResourceDownloadScheduler;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wealth-level"

    .line 2
    .line 3
    return-object v0
.end method
