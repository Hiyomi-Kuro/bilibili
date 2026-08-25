.class public final Lcom/bilibili/playset/checkin/CheckInViewModel$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/checkin/CheckInViewModel;->l3(JILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/checkin/CheckInHistory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/checkin/CheckInViewModel$d",
        "Lqx1/b;",
        "Lcom/bilibili/playset/checkin/CheckInHistory;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/checkin/CheckInViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/checkin/CheckInViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/checkin/CheckInViewModel$d;->b:Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/checkin/CheckInViewModel$d;->b:Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInViewModel;->m3()Lcom/bilibili/playset/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/j2;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/checkin/CheckInHistory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/checkin/CheckInViewModel$d;->n(Lcom/bilibili/playset/checkin/CheckInHistory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/checkin/CheckInHistory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/CheckInViewModel$d;->b:Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInHistory;->getPage()Lcom/bilibili/playset/checkin/HistoryPage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/playset/checkin/HistoryPage;->getOffset()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/checkin/CheckInViewModel;->t3(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playset/checkin/CheckInViewModel$d;->b:Lcom/bilibili/playset/checkin/CheckInViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/playset/checkin/CheckInViewModel;->m3()Lcom/bilibili/playset/j2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/j2;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
