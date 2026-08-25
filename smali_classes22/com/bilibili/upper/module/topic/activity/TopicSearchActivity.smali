.class public final Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\"\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lz52/b;",
        "Lgf3/s;",
        "r9",
        "initView",
        "s9",
        "D9",
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        "topic",
        "A9",
        "n9",
        "",
        "state",
        "",
        "data",
        "B9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "onPause",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;",
        "g1",
        "Lgf3/h;",
        "o9",
        "()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;",
        "vm",
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;",
        "p1",
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;",
        "mAdapter",
        "Lso2/y;",
        "r1",
        "Lso2/y;",
        "binding",
        "<init>",
        "()V",
        "v1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v1:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$a;


# instance fields
.field private final g1:Lgf3/h;

.field private final p1:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

.field private r1:Lso2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->v1:Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$vm$2;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->g1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->p1:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 21
    .line 22
    return-void
.end method

.method private final A9(Lcom/bilibili/upper/api/bean/topic/Topic;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->q3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dynamic-horizontal-card"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "dynamic"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->q3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "topic"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "view"

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    const-string v2, "bilibili://topic/create"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$navToCreate$routeRequest$1;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$navToCreate$routeRequest$1;-><init>(Lcom/bilibili/upper/api/bean/topic/Topic;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "topic --> scene = "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", route = "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "TopicSearchActivity"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final B9(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/topic/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->p1:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->S0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lso2/y;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, v2

    .line 31
    :goto_0
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Lso2/y;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    :cond_4
    if-nez v2, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p1, Lso2/y;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    move-object p1, v2

    .line 58
    :goto_2
    if-nez p1, :cond_8

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object v2, p1, Lso2/y;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    :cond_9
    if-nez v2, :cond_a

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->p1:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->V0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :goto_5
    return-void
.end method

.method private final D9()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/a;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final F9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/y;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lso2/y;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->v9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->w9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V6(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->u9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->F9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Lcom/bilibili/upper/api/bean/topic/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->n9(Lcom/bilibili/upper/api/bean/topic/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lso2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->p1:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/b;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lso2/y;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/c;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lso2/y;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->p1:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lso2/y;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$b;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->p1:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$c;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->U0(Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lso2/y;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$d;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$d;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lso2/y;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/d;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/d;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Lcom/bilibili/upper/api/bean/topic/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->A9(Lcom/bilibili/upper/api/bean/topic/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->B9(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n9(Lcom/bilibili/upper/api/bean/topic/Topic;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->mission_id:J

    .line 7
    .line 8
    const-string v3, "mission_id"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "is_created_topic"

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->isCreated:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "topic_id"

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->id:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "topic_name"

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "topic_desc"

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->uname:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->r3()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "topic_user_tips"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v1, "activity_name"

    .line 63
    .line 64
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->activity_sign:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "activity_desc"

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->act_protocol:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "force_night"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->w3(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->m3()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->u3(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final s9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$initVM$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$initVM$1;-><init>(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity$e;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "can_create_topic"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->v3(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "relation_from"

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->z3(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private static final u9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lso2/y;->b:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final w9(Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/4 p3, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x42

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->t3(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_3
    return p3
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.topic.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "publish_result"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/bilibili/upper/api/bean/topic/Topic;

    .line 25
    .line 26
    invoke-direct {p3}, Lcom/bilibili/upper/api/bean/topic/Topic;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "topic_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p3, Lcom/bilibili/upper/api/bean/topic/Topic;->id:J

    .line 40
    .line 41
    const-string v0, "topic_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p3, Lcom/bilibili/upper/api/bean/topic/Topic;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "success_desc"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Lcom/bilibili/upper/api/bean/topic/Topic;->description:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean p2, p3, Lcom/bilibili/upper/api/bean/topic/Topic;->isCreated:Z

    .line 58
    .line 59
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->n9(Lcom/bilibili/upper/api/bean/topic/Topic;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r9()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lso2/y;->inflate(Landroid/view/LayoutInflater;)Lso2/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->r1:Lso2/y;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lso2/y;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->initView()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->s9()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->D9()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->m3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/topic/activity/TopicSearchActivity;->o9()Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/topic/vm/TopicSearchViewModel;->k3()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
