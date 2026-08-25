.class public final Lcom/bilibili/biligame/monitor/GameApmRecord$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/monitor/GameApmRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/monitor/GameApmRecord$a;",
        "",
        "",
        "value",
        "c",
        "(Ljava/lang/Integer;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;",
        "",
        "b",
        "Lcom/bilibili/biligame/monitor/GameApmRecord;",
        "a",
        "I",
        "getModule",
        "()I",
        "module",
        "getEvent",
        "event",
        "Ljava/lang/Integer;",
        "gameBaseId",
        "d",
        "Ljava/lang/String;",
        "extraJson",
        "<init>",
        "(II)V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/monitor/GameApmRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/monitor/GameApmRecord;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/monitor/GameApmRecord;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/monitor/GameApmRecord;->access$setGameBaseId$p(Lcom/bilibili/biligame/monitor/GameApmRecord;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/biligame/monitor/GameApmRecord;->access$setExtraJson$p(Lcom/bilibili/biligame/monitor/GameApmRecord;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lsi1/f;->y()Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/biligame/monitor/GameApmRecord;->access$setUid$p(Lcom/bilibili/biligame/monitor/GameApmRecord;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/bilibili/biligame/monitor/GameApmRecord$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
