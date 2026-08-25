.class abstract Lcom/bilibili/adcommon/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\"\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/e;",
        "Lcom/bilibili/base/ipc/b$e;",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "",
        "Z",
        "mIsBackground",
        "<init>",
        "()V",
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
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/adcommon/e;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/adcommon/e;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/e;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/adcommon/e;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/e;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/adcommon/e;->a:Z

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
