.class public final Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/main/BiliMainSearchSuggestFragment$c",
        "Lnt3/a$a;",
        "Lot3/a;",
        "holder",
        "Lgf3/s;",
        "handleClick",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$c;->a:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lot3/a;Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$c;->b(Lot3/a;Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lot3/a;Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;Landroid/view/View;)V
    .locals 12

    .line 1
    check-cast p0, Lh72/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh72/a;->K3()Ll62/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/search2/c;->a:Lcom/bilibili/search2/c;

    .line 11
    .line 12
    const-string v1, "live"

    .line 13
    .line 14
    invoke-virtual {p2}, Ll62/a;->getGoTo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ll62/a;->getLiveUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Ll62/a;->getLiveUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ll62/a;->getUri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {p2}, Ll62/a;->getGoTo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ll62/a;->getKeyword()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "appsuggest_search"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x38

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v3, v0

    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Gx(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v3, "mPageStateModel"

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->p3()Lcom/bilibili/search2/main/data/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Gx(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, p1

    .line 103
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->s3()Lcom/bilibili/search2/main/data/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v6, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, v6

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/main/data/SearchPageStateModel$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lcom/bilibili/search2/main/data/g;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lh72/a;->J3()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    invoke-static {p1, p2, p0}, Lp62/a;->e0(Ljava/lang/String;Ll62/a;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lh72/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh72/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$c;->a:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/search2/main/k;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lcom/bilibili/search2/main/k;-><init>(Lot3/a;Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
