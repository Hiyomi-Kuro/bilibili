.class public abstract Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/browser/ui/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0004J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/i;",
        "Lgf3/s;",
        "O",
        "B",
        "",
        "oid",
        "",
        "commentType",
        "",
        "showSoftKeyboard",
        "M",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "m",
        "Lcom/bilibili/bplus/followinglist/model/q0;",
        "stat",
        "L",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/j;",
        "a",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/j;",
        "mBindView",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "b",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "w",
        "()Lcom/bilibili/bplus/followinglist/model/e0;",
        "setCard",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "card",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/browser/ui/j;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

.field private b:Lcom/bilibili/bplus/followinglist/model/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/j;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    return-void
.end method

.method private static final P(Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->Lr()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget p1, Lxq0/l;->C:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->cd(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->P(Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->j9(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public L(Lcom/bilibili/bplus/followinglist/model/q0;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v4, "dynamicId"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Luh1/a;->g(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "isLike"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "likeCount"

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v2, "result_from"

    .line 50
    .line 51
    const-string v3, "browser2dynamic"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "repostCount"

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/model/q0;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v2, Landroidx/lifecycle/c1;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 78
    .line 79
    .line 80
    const-class p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->v3()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v2, "extra"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionModel;->v3()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public M(JIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->Vp(JIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->P7()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->nc(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->Wd()V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/base/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->v(Lcom/bilibili/bplus/followinglist/model/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->n()Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter$submitLike$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter$submitLike$1;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/browser/ui/m;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/m;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/service/LikeService;->b(Lcom/bilibili/bplus/followinglist/model/e0;ZLsf3/a;Landroidx/lifecycle/h0;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method protected final w()Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object v0
.end method
