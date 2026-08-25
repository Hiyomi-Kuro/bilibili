.class public final Lcom/bilibili/lib/downloader/core/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/core/d;",
        "",
        "Lcom/bilibili/lib/downloader/core/c;",
        "processor",
        "Lgf3/s;",
        "d",
        "",
        "threadPoolSize",
        "a",
        "b",
        "Lcom/bilibili/lib/downloader/core/c;",
        "()Lcom/bilibili/lib/downloader/core/c;",
        "c",
        "(Lcom/bilibili/lib/downloader/core/c;)V",
        "<init>",
        "()V",
        "downloader-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/downloader/core/d;

.field public static b:Lcom/bilibili/lib/downloader/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/downloader/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/downloader/core/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/downloader/core/d;->a:Lcom/bilibili/lib/downloader/core/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/core/d;->b()Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/core/c;->b(I)Lcom/bilibili/lib/downloader/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/core/d;->b:Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "processor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/downloader/core/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/downloader/core/d;->b:Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/lib/downloader/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/downloader/core/d;->c(Lcom/bilibili/lib/downloader/core/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
