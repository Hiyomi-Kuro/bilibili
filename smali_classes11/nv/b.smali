.class public final Lnv/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/b$a;,
        Lnv/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0003\u0014B+\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnv/b;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getTriList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setTriList",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "triList",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "biliGameStrategyVideoBean",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "action",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lsf3/l;)V",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/biligame/t;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lz21/c;->L1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lz21/b;->a4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lnv/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getDislikesReasons()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lnv/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lnv/b$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, Lnv/b$a;-><init>(Landroid/app/Dialog;Ljava/util/List;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lnv/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p2, Lkw/b;

    .line 57
    .line 58
    const/16 p3, 0x8

    .line 59
    .line 60
    invoke-static {p3}, Lzz0/o;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, v1, p3, v0}, Lkw/b;-><init>(IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget p1, Lz21/b;->X9:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p2, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
