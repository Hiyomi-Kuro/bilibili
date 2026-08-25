.class public final Ltv/danmaku/bili/auth/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/c;",
        "",
        "",
        "content",
        "Ltv/danmaku/bili/auth/d;",
        "listener",
        "Lgf3/s;",
        "f",
        "d",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "Z",
        "mLoading",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AuthBlackListChecker"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/auth/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/auth/c;Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/c;->e(Ltv/danmaku/bili/auth/c;Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/auth/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/auth/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final e(Ltv/danmaku/bili/auth/c;Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/auth/c;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Ltv/danmaku/bili/auth/d;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/c;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/auth/c;->f(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final f(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/auth/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Ltv/danmaku/bili/auth/c$a;-><init>(Ltv/danmaku/bili/auth/c;Ltv/danmaku/bili/auth/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lph3/a;->i(Ljava/lang/String;Lqx1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/auth/b;-><init>(Ltv/danmaku/bili/auth/c;Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
