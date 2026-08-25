.class public final Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;",
        "a",
        "<init>",
        "()V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel$a;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-class v0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroidx/lifecycle/c1;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method
