.class public final Lwo3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcr1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwo3/a;",
        "Lcr1/a;",
        "",
        "duration",
        "Lgf3/s;",
        "b",
        "a",
        "Landroid/content/Context;",
        "context",
        "c",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lhk3/c;->c()Lhk3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhk3/c;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->s()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->W()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    const-string v0, "SplashRealDuration"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lml3/c;->o(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lwo3/a$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lwo3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhk3/a;->b(Lhk3/a$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
