.class public final Lcom/bilibili/topix/detail/esport/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010 \u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/c;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "id",
        "",
        "b",
        "I",
        "h",
        "()I",
        "status",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "matchStage",
        "Lcom/bilibili/topix/detail/esport/d;",
        "d",
        "Lcom/bilibili/topix/detail/esport/d;",
        "()Lcom/bilibili/topix/detail/esport/d;",
        "home",
        "e",
        "away",
        "Lcom/bilibili/topix/detail/esport/b;",
        "Lcom/bilibili/topix/detail/esport/b;",
        "()Lcom/bilibili/topix/detail/esport/b;",
        "matchLabel",
        "g",
        "matchTime",
        "matchButton",
        "Lcom/bapis/bilibili/app/topic/v1/MatchInfo;",
        "matchInfo",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/MatchInfo;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/topix/detail/esport/d;

.field private final e:Lcom/bilibili/topix/detail/esport/d;

.field private final f:Lcom/bilibili/topix/detail/esport/b;

.field private final g:Lcom/bilibili/topix/detail/esport/b;

.field private final h:Lcom/bilibili/topix/detail/esport/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/MatchInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/topix/detail/esport/c;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/topix/detail/esport/c;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getMatchStage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/topix/detail/esport/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getHome()Lcom/bapis/bilibili/app/topic/v1/MatchTeamInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/esport/d;-><init>(Lcom/bapis/bilibili/app/topic/v1/MatchTeamInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->d:Lcom/bilibili/topix/detail/esport/d;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/topix/detail/esport/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getAway()Lcom/bapis/bilibili/app/topic/v1/MatchTeamInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/esport/d;-><init>(Lcom/bapis/bilibili/app/topic/v1/MatchTeamInfo;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->e:Lcom/bilibili/topix/detail/esport/d;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/topix/detail/esport/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getMatchLabel()Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/esport/b;-><init>(Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->f:Lcom/bilibili/topix/detail/esport/b;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/topix/detail/esport/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getMatchTime()Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/esport/b;-><init>(Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->g:Lcom/bilibili/topix/detail/esport/b;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/topix/detail/esport/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getMatchButton()Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/bilibili/topix/detail/esport/b;-><init>(Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->h:Lcom/bilibili/topix/detail/esport/b;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/topix/detail/esport/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->e:Lcom/bilibili/topix/detail/esport/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/topix/detail/esport/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->d:Lcom/bilibili/topix/detail/esport/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/esport/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/bilibili/topix/detail/esport/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->h:Lcom/bilibili/topix/detail/esport/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/topix/detail/esport/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->f:Lcom/bilibili/topix/detail/esport/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/topix/detail/esport/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/c;->g:Lcom/bilibili/topix/detail/esport/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/detail/esport/c;->b:I

    .line 2
    .line 3
    return v0
.end method
