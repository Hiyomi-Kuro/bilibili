.class public final Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "index",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "position",
        "",
        "getPageTitle",
        "",
        "object",
        "getItemPosition",
        "<init>",
        "(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)V",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
        "emptyFragment",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->d()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;",
            ">;)",
            "Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Ex(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/filmselection/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Ex(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->e(Lgf3/h;)Lcom/bilibili/ogvcommon/deprecated/EmptyFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Ex(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, v2

    .line 81
    :goto_1
    const-string v3, "tabType"

    .line 82
    .line 83
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Ex(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p1, v2

    .line 100
    :goto_2
    const-string v3, "tabChildType"

    .line 101
    .line 102
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Fx(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const-string p1, "mType"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v2, p1

    .line 120
    :goto_3
    const-string p1, "type"

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;->a:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Ex(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo$FilmSelectionPageChildTabVo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method
