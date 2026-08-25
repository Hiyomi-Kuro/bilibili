.class public final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;
.super Lcom/bilibili/app/history/ui/viewmodel/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->A3()V
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
        "com/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f",
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
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->g(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->l3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->a(ILjava/lang/Throwable;)Lcom/bilibili/app/comm/list/common/data/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->l3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->h3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->n3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/app/history/model/SectionData;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/app/history/model/SectionData;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/app/history/model/SectionData;->w(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/app/history/model/SectionData;->b(Lcom/bilibili/app/history/model/SectionData;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->d(Ljava/lang/Object;I)Lcom/bilibili/app/comm/list/common/data/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
