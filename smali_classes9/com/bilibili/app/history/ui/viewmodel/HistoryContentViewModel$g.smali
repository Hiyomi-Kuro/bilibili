.class public final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;
.super Lcom/bilibili/app/history/ui/viewmodel/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->B3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/history/ui/viewmodel/c<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g",
        "Lcom/bilibili/app/history/ui/viewmodel/c;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
        "value",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "e",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/viewmodel/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;->g(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->a(ILjava/lang/Throwable;)Lcom/bilibili/app/comm/list/common/data/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/history/model/SectionData;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/app/history/model/SectionData;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->p3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Lcom/bilibili/app/history/model/SectionData;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;->getPage()Lcom/bapis/bilibili/app/interfaces/v1/Page;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/Page;->getPn()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v3, v1

    .line 29
    :goto_0
    add-long/2addr v3, v1

    .line 30
    invoke-static {v0, v3, v4}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->n3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->d(Ljava/lang/Object;I)Lcom/bilibili/app/comm/list/common/data/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
