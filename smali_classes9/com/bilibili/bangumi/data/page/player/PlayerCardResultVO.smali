.class public final Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "seasonId",
        "b",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "epId",
        "",
        "I",
        "e",
        "()I",
        "type",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "toast",
        "",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "(JLjava/lang/Long;ILjava/lang/String;Ljava/util/List;)V",
        "bangumi_release"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep_id"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast_msg"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->b:Ljava/lang/Long;

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
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->c:I

    .line 2
    .line 3
    return v0
.end method
