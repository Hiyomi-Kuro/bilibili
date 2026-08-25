.class public final Ltt3/p0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt3/p0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tt3/p0$d",
        "Low3/d$b;",
        "",
        "isSuccess",
        "",
        "oldStream",
        "newStream",
        "fromAuto",
        "Lgf3/s;",
        "c",
        "a",
        "stream",
        "b",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltt3/p0;


# direct methods
.method constructor <init>(Ltt3/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt3/p0$d;->a:Ltt3/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(ILtv/danmaku/biliplayerv2/service/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltt3/p0$d;->h(ILtv/danmaku/biliplayerv2/service/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZIIZLtv/danmaku/biliplayerv2/service/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltt3/p0$d;->g(ZIIZLtv/danmaku/biliplayerv2/service/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZIIZLtv/danmaku/biliplayerv2/service/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltt3/p0$d;->i(ZIIZLtv/danmaku/biliplayerv2/service/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(ZIIZLtv/danmaku/biliplayerv2/service/p0;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/p0;->e(ZIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(ILtv/danmaku/biliplayerv2/service/p0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/p0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(ZIIZLtv/danmaku/biliplayerv2/service/p0;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/p0;->a(ZIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZIIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dispatching audio stream change from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", success: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PlayerCoreServiceV2"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltt3/p0$d;->a:Ltt3/p0;

    .line 45
    .line 46
    invoke-static {v0}, Ltt3/p0;->k9(Ltt3/p0;)Lgu3/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ltt3/y0;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p3, p4}, Ltt3/y0;-><init>(ZIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt3/p0$d;->a:Ltt3/p0;

    .line 2
    .line 3
    invoke-static {v0}, Ltt3/p0;->k9(Ltt3/p0;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltt3/x0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ltt3/x0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(ZIIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dispatching video stream change from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", success: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PlayerCoreServiceV2"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltt3/p0$d;->a:Ltt3/p0;

    .line 45
    .line 46
    invoke-static {v0}, Ltt3/p0;->k9(Ltt3/p0;)Lgu3/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ltt3/z0;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p3, p4}, Ltt3/z0;-><init>(ZIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
