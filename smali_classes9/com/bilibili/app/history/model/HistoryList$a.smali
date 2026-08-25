.class Lcom/bilibili/app/history/model/HistoryList$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/history/model/HistoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/app/history/model/HistoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/history/model/HistoryItem;Lcom/bilibili/app/history/model/HistoryItem;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-wide v1, p2, Lcom/bilibili/app/history/model/HistoryItem;->timestamp:J

    .line 7
    .line 8
    iget-wide p1, p1, Lcom/bilibili/app/history/model/HistoryItem;->timestamp:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/history/model/HistoryItem;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/history/model/HistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/model/HistoryList$a;->a(Lcom/bilibili/app/history/model/HistoryItem;Lcom/bilibili/app/history/model/HistoryItem;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
