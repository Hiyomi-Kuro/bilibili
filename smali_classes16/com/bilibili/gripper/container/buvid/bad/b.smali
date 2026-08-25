.class public final Lcom/bilibili/gripper/container/buvid/bad/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/buvid/bad/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lg31/a;",
        "Lg31/a;",
        "getGConfig",
        "()Lg31/a;",
        "gConfig",
        "Lh31/b;",
        "b",
        "Lh31/b;",
        "getBuvid",
        "()Lh31/b;",
        "buvid",
        "Lh31/d;",
        "c",
        "Lh31/d;",
        "getRemoteBuvid",
        "()Lh31/d;",
        "remoteBuvid",
        "<init>",
        "(Lg31/a;Lh31/b;Lh31/d;)V",
        "buvid-bad-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg31/a;

.field private final b:Lh31/b;

.field private final c:Lh31/d;


# direct methods
.method public constructor <init>(Lg31/a;Lh31/b;Lh31/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/bad/b;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/buvid/bad/b;->b:Lh31/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/buvid/bad/b;->c:Lh31/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/buvid/bad/b;->a:Lg31/a;

    .line 2
    .line 3
    const-string v0, "buvid.bads"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/b;->b()Lcom/bilibili/lib/biliid/api/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/biliid/api/f;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bilibili/lib/biliid/api/f;->saveBadBuvidToBLKV(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
