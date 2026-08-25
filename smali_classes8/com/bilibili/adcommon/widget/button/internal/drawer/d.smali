.class public abstract Lcom/bilibili/adcommon/widget/button/internal/drawer/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/internal/drawer/d;",
        "V",
        "",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "view",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "e",
        "(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V",
        "config",
        "",
        "c",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "isAdDownload",
        "<init>",
        "(Ljava/lang/Object;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "config"

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

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 2
    .line 3
    return-void
.end method
