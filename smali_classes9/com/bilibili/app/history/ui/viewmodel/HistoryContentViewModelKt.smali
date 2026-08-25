.class public final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u001a\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/SectionItem;",
        "other",
        "",
        "b",
        "T",
        "data",
        "",
        "dataFrom",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "d",
        "(Ljava/lang/Object;I)Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "throwable",
        "a",
        "c",
        "history_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/Throwable;)Lcom/bilibili/app/comm/list/common/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$error$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$error$1;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lcom/bilibili/app/history/model/SectionItem;Lcom/bilibili/app/history/model/SectionItem;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/SectionItem;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getCover()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/SectionItem;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/SectionItem;->r()Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->r()Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    return v1
.end method

.method public static final c(I)Lcom/bilibili/app/comm/list/common/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$loading$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$loading$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;I)Lcom/bilibili/app/comm/list/common/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$success$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt$success$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
