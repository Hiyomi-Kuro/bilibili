.class public final Ljn/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljn/a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "b",
        "",
        "d",
        "c",
        "Landroid/content/Intent;",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "_record",
        "",
        "I",
        "sharedPlayerId",
        "()Ltv/danmaku/biliplayerv2/e$c;",
        "record",
        "<init>",
        "(Landroid/content/Intent;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ltv/danmaku/biliplayerv2/e$c;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/a;->a:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ljn/a;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljn/a;->b(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "bundle_key_player_shared_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    :goto_0
    iput p1, p0, Ljn/a;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/biliplayerv2/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/a;->b:Ltv/danmaku/biliplayerv2/e$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 6
    .line 7
    iget v1, p0, Ljn/a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljn/a;->b:Ltv/danmaku/biliplayerv2/e$c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljn/a;->b:Ltv/danmaku/biliplayerv2/e$c;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ljn/a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/e$b;->a(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ljn/a;->c:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ljn/a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
