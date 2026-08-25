.class public final Lcom/bilibili/app/comm/emoticon/ui/j0;
.super Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/ui/j0$a;,
        Lcom/bilibili/app/comm/emoticon/ui/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/j0;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;",
        "Lgf3/s;",
        "u",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "J",
        "H",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/app/comm/emoticon/ui/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/j0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/j0;->H:Lcom/bilibili/app/comm/emoticon/ui/j0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->A0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected J(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/j0;->H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/j0$b;-><init>(Lcom/bilibili/app/comm/emoticon/ui/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMAdapter(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMIsHDAapp(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsHDAapp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMFromDy()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsLandscape()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsHDAapp()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lag/d;->a:Lag/d;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x42000000    # 32.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lag/d;->b(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
