.class public final Lfv/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\u0016\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lfv/b;",
        "",
        "",
        "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "setNotOnLineGameList",
        "(Ljava/util/List;)V",
        "notOnLineGameList",
        "Lfv/a;",
        "b",
        "Lfv/a;",
        "()Lfv/a;",
        "setBookRankGameList",
        "(Lfv/a;)V",
        "bookRankGameList",
        "d",
        "e",
        "onLineGameList",
        "",
        "setBookVersionGameList",
        "bookVersionGameList",
        "<init>",
        "(Ljava/util/List;Lfv/a;Ljava/util/List;Ljava/util/List;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfv/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfv/b;-><init>(Ljava/util/List;Lfv/a;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfv/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;",
            "Lfv/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/b;->a:Ljava/util/List;

    iput-object p2, p0, Lfv/b;->b:Lfv/a;

    iput-object p3, p0, Lfv/b;->c:Ljava/util/List;

    iput-object p4, p0, Lfv/b;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lfv/a;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lfv/b;-><init>(Ljava/util/List;Lfv/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lfv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/b;->b:Lfv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
