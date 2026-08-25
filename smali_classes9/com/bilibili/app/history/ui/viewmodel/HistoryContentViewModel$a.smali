.class public final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "business",
        "",
        "isSearch",
        "Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;",
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
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->k3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->m3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
