.class public final Lcom/bilibili/mini/player/biz/g;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R8\u0010\u0010\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00080\u0008 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/mini/player/biz/g;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "Lcom/bilibili/mini/player/biz/d;",
        "listener",
        "c",
        "f",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgu3/a$b;",
        "mScreenStatusListeners",
        "<init>",
        "()V",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/mini/player/biz/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/g;->a:Lgu3/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/mini/player/biz/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/biz/g;->e(Lcom/bilibili/mini/player/biz/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/mini/player/biz/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/biz/g;->d(Lcom/bilibili/mini/player/biz/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/mini/player/biz/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/bilibili/mini/player/biz/d;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final e(Lcom/bilibili/mini/player/biz/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/bilibili/mini/player/biz/d;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/mini/player/biz/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/g;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/bilibili/mini/player/biz/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/g;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/g;->a:Lgu3/a$b;

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/mini/player/biz/e;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/bilibili/mini/player/biz/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/g;->a:Lgu3/a$b;

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/mini/player/biz/f;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/bilibili/mini/player/biz/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method
