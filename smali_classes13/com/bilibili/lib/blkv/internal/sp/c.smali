.class public final Lcom/bilibili/lib/blkv/internal/sp/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz71/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/sp/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J@\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022.\u0010\r\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J8\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/sp/c;",
        "Lz71/i;",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "e",
        "ctx",
        "Lkotlin/Function3;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lgf3/s;",
        "receiveCallBack",
        "a",
        "c",
        "name",
        "b",
        "keys",
        "kvName",
        "",
        "post",
        "d",
        "Ljava/lang/String;",
        "getStr",
        "()Ljava/lang/String;",
        "setStr",
        "(Ljava/lang/String;)V",
        "str",
        "Lcom/bilibili/lib/blkv/internal/sp/c$a;",
        "Lcom/bilibili/lib/blkv/internal/sp/c$a;",
        "getReceiver",
        "()Lcom/bilibili/lib/blkv/internal/sp/c$a;",
        "setReceiver",
        "(Lcom/bilibili/lib/blkv/internal/sp/c$a;)V",
        "receiver",
        "<init>",
        "()V",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/blkv/internal/sp/c$a;


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
    iput-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/core/content/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsf3/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blkv/internal/sp/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/lib/blkv/internal/sp/c$a;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/bilibili/lib/blkv/internal/sp/c$a;-><init>(Lsf3/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->b:Lcom/bilibili/lib/blkv/internal/sp/c$a;

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/content/IntentFilter;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blkv/internal/sp/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/core/content/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v2, p2, v0, v1}, Lcom/bilibili/lib/blkv/internal/sp/c;->f(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra:name"

    .line 9
    .line 10
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string p4, "extra:process"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "extra:keys"

    .line 25
    .line 26
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/bilibili/lib/blkv/internal/sp/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".permission.BLKV"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
