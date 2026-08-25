.class public abstract Ltv/danmaku/bili/ui/splash/d$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/splash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/d$c;",
        "",
        "",
        "j",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "id",
        "b",
        "d",
        "i",
        "query",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "available",
        "g",
        "decodedUrl",
        "Landroid/net/Uri;",
        "e",
        "()Landroid/net/Uri;",
        "uri",
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


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/d$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/d$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/d$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/d$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/d$c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/d$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/d$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/d$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/d$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/d$c;->e()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
