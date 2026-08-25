.class public final Lr91/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr91/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr91/o$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lr91/f;",
        "b",
        "Lcom/bilibili/lib/downloader/core/c;",
        "processor",
        "Lcom/bilibili/lib/downloader/core/c;",
        "a",
        "()Lcom/bilibili/lib/downloader/core/c;",
        "setProcessor",
        "(Lcom/bilibili/lib/downloader/core/c;)V",
        "<init>",
        "()V",
        "downloadshare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr91/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    invoke-static {}, Lr91/o;->a()Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lr91/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr91/o$a;->a()Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/core/c;->a(Landroid/content/Context;)Lcom/bilibili/lib/downloader/core/c;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lr91/n;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lr91/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
