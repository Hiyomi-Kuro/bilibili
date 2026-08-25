.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u000b\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;",
        "Ld50/j;",
        "",
        "parentId",
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;",
        "view",
        "com/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;",
        "callback",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$a;


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;

.field private final b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "loadCategoryData parentId == 0 return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "LiveLog"

    .line 26
    .line 27
    const-string v2, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v7, v0

    .line 38
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, v7

    .line 51
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/bililive/extension/api/home/n;->e(JILqx1/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAllSubTagPresenter"

    .line 2
    .line 3
    return-object v0
.end method
