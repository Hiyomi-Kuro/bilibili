.class public final Lcom/bilibili/adcommon/player/service/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/history/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/player/history/c<",
        "Lcom/bilibili/player/history/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "media_history_type_ad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/service/c;",
        "Lcom/bilibili/player/history/c;",
        "Lcom/bilibili/player/history/d;",
        "",
        "keyId",
        "entry",
        "Lgf3/s;",
        "e",
        "b",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "a",
        "c",
        "",
        "Z",
        "enableUnitedDetail",
        "Ljava/lang/String;",
        "type",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Ljn2/a;

    .line 7
    .line 8
    const-string v2, "UnitedDetailABService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljn2/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljn2/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/service/c;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "media_history_type_common"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "media_history_type_ugc"

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/bilibili/adcommon/player/service/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/player/history/business/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/adcommon/player/service/a$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/bilibili/adcommon/player/service/a$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/service/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/service/c;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/adcommon/player/service/a$c;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/bilibili/adcommon/player/service/a$c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/service/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/service/c;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/adcommon/player/service/a$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/player/service/a$b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/service/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/player/service/c;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    const-string p1, "AdHistoryStorage"

    .line 73
    .line 74
    const-string v0, "wtf,playableParams is not AdPlayableParams"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/player/history/d;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/adcommon/player/service/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/player/history/MediaHistoryHelper;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lcom/bilibili/player/history/a;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/player/service/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    return-object p1
.end method

.method public synthetic d(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/player/history/b;->b(Lcom/bilibili/player/history/c;Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/bilibili/player/history/d;->c(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/adcommon/player/service/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/player/history/MediaHistoryHelper;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
