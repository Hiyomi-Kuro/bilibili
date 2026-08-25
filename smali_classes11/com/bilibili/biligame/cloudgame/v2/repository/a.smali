.class public final Lcom/bilibili/biligame/cloudgame/v2/repository/a;
.super Lcom/bilibili/biligame/cloudgame/v2/repository/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008!\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/repository/a;",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/b;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "c",
        "()Lcom/bilibili/biligame/api/BiligameHotGame;",
        "h",
        "(Lcom/bilibili/biligame/api/BiligameHotGame;)V",
        "gameInfo",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "b",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "f",
        "()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "k",
        "(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V",
        "gameToken",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "gameSessionId",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "d",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "()Lcom/bilibili/biligame/api/CloudGameInfo;",
        "g",
        "(Lcom/bilibili/biligame/api/CloudGameInfo;)V",
        "gameCloudGameInfo",
        "i",
        "gameScene",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/api/BiligameHotGame;

.field private b:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/biligame/api/CloudGameInfo;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->b:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcom/bilibili/biligame/api/CloudGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->d:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->b:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->d:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->b:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 2
    .line 3
    return-void
.end method
