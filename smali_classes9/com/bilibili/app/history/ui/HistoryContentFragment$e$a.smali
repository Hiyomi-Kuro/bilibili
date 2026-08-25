.class public final Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/HistoryContentFragment$e;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/history/ui/HistoryContentFragment$e$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldVersion",
        "newVersion",
        "",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/relation/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/history/ui/HistoryContentFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/relation/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Kx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lik/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lmt3/b;->V0(I)Lmt3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lmt3/e;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    instance-of p2, p1, Lcom/bilibili/app/history/model/SectionItem;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/bilibili/app/history/model/SectionItem;

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->getMid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/bilibili/relation/e;

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/relation/e;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/relation/e;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    xor-int/2addr p2, p1

    .line 65
    invoke-virtual {v0, p2}, Lcom/bilibili/app/history/model/SectionItem;->D(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->n()Lcom/bilibili/app/history/model/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->h()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->n()Lcom/bilibili/app/history/model/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2, p1}, Lcom/bilibili/app/history/model/a;->c(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->n()Lcom/bilibili/app/history/model/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v1, -0x3e7

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/bilibili/app/history/model/a;->c(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/history/model/SectionItem;->M(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_6
    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e$a;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Kx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lik/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmt3/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
