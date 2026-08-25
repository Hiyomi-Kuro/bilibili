.class public Lcom/mall/ui/page/base/MallDialogFragmentV2;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallDialogFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallDialogFragmentV2;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Lcom/mall/ui/page/base/u;",
        "",
        "urlSchema",
        "Lgf3/s;",
        "Gx",
        "url",
        "Fx",
        "release",
        "onDestroy",
        "Landroid/content/Context;",
        "u9",
        "schemaStr",
        "Gr",
        "Landroidx/fragment/app/Fragment;",
        "pp",
        "I",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "from",
        "J",
        "getSource",
        "setSource",
        "source",
        "K",
        "activityId",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "Ljava/util/ArrayList;",
        "mStartActivityRunnables",
        "<init>",
        "()V",
        "M",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/mall/ui/page/base/MallDialogFragmentV2$a;


# instance fields
.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/MallDialogFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/MallDialogFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->M:Lcom/mall/ui/page/base/MallDialogFragmentV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Ex(Ljava/lang/String;Lcom/mall/ui/page/base/MallDialogFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/MallDialogFragmentV2;->Hx(Ljava/lang/String;Lcom/mall/ui/page/base/MallDialogFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "msource"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->J:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "activityId"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/router/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final Gx(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/base/z;-><init>(Ljava/lang/String;Lcom/mall/ui/page/base/MallDialogFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, v0}, Lsi1/b;->e(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final Hx(Ljava/lang/String;Lcom/mall/ui/page/base/MallDialogFragmentV2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lsi1/b;->d(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallDialogFragmentV2;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Gr(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MallDialogFragmentV2"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "schema is null !!!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallDialogFragmentV2;->Fx(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mall/common/context/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallDialogFragmentV2;->Gx(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "byRouter"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/mall/logic/support/router/m;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lcom/mall/ui/page/base/u;->d1:Lcom/mall/ui/page/base/u$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mall/ui/page/base/u$a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mall/ui/page/base/u$a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/mall/ui/page/base/u$a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/mall/ui/page/base/u$a;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lcom/mall/logic/support/router/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallDialogFragmentV2;->Gx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    const-string p1, "schema is illegal !!!"

    .line 137
    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallDialogFragmentV2;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pp()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u9()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
