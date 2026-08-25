.class public final Lnv/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/g$a;,
        Lnv/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0003\u0010B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnv/g;",
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
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V",
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/biligame/t;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lz21/c;->P1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lz21/b;->X9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lz21/b;->r2:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lnv/e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lnv/e;-><init>(Lnv/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "\u5206\u96c6\uff08"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getPageList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const v2, 0xff09

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget v0, Lz21/b;->a4:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, p0, Lnv/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    .line 98
    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getPageList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lnv/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance v2, Lnv/g$a;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, p2}, Lnv/g$a;-><init>(Landroid/app/Dialog;Ljava/util/List;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    iget-object p1, p0, Lnv/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p2, Lkw/b;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-static {v0}, Lzz0/o;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p2, v1, v0, v2}, Lkw/b;-><init>(IIZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static synthetic m(Lnv/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnv/g;->n(Lnv/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lnv/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
