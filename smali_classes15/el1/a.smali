.class public final Lel1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lel1/a;",
        "Lel1/c;",
        "Lcom/bilibili/lib/projection/internal/link/k;",
        "callback",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/projection/internal/link/l;",
        "b",
        "Lcom/bilibili/lib/projection/internal/link/l;",
        "linkController",
        "",
        "Ljava/lang/String;",
        "mSessionId",
        "d",
        "mLinkCode",
        "value",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "linkCode",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/lib/projection/internal/link/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
    iput-object v0, p0, Lel1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lel1/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/bilibili/lib/projection/internal/link/k;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/link/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lel1/a;->b:Lcom/bilibili/lib/projection/internal/link/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/link/l;->a(Lcom/bilibili/lib/projection/internal/link/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
