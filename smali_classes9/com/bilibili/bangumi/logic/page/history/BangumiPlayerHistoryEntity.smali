.class public final Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;
.super Lcom/bilibili/bangumi/logic/page/history/a;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
        "Lcom/bilibili/bangumi/logic/page/history/a;",
        "",
        "c",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "businessType",
        "g",
        "l",
        "seasonId",
        "",
        "I",
        "h",
        "()I",
        "m",
        "(I)V",
        "videoType",
        "",
        "e",
        "J",
        "()J",
        "j",
        "(J)V",
        "epId",
        "f",
        "k",
        "epIndexTitle",
        "<init>",
        "()V",
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
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vtp"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epId"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epixtt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/history/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/b;->a:Lcom/bilibili/bangumi/logic/page/history/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/history/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",json:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->d:I

    .line 2
    .line 3
    return-void
.end method
