.class public final Ljs/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljs/i;",
        "Ljs/h;",
        "Lgf3/s;",
        "init",
        "Ls21/d;",
        "callback",
        "b",
        "a",
        "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
        "gameRes",
        "h",
        "e",
        "d",
        "c",
        "",
        "g",
        "f",
        "Ljs/h;",
        "mDownloadManagerService",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljs/i;

.field private static final b:Ljs/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs/i;->a:Ljs/i;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Ljs/h;

    .line 11
    .line 12
    const-string v2, "game_pre_download_manager_service"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljs/h;

    .line 19
    .line 20
    sput-object v0, Ljs/i;->b:Ljs/h;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Ljs/i;->c:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls21/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs/h;->a(Ls21/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ls21/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs/h;->b(Ls21/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs/h;->c(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljs/h;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs/h;->e(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljs/h;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljs/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public h(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljs/h;->h(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    sget-object v0, Ljs/i;->b:Ljs/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljs/h;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
