.class public final Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameStartTestBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
        "",
        "()V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "gameList",
        "",
        "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
        "getGameList",
        "()Ljava/util/List;",
        "setGameList",
        "(Ljava/util/List;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private date:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "date"
    .end annotation
.end field

.field private gameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->date:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->gameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->gameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
