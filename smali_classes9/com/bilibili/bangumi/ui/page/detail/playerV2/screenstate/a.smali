.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001#\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00050\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;",
        "",
        "Lzc3/q;",
        "",
        "g",
        "",
        "f",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lio/reactivex/rxjava3/subjects/a;",
        "targetOrientationSubject",
        "b",
        "systemAutoRotateSubject",
        "Ly22/g;",
        "c",
        "Ly22/g;",
        "helper",
        "value",
        "d",
        "I",
        "getCurrentTargetOrientation",
        "()I",
        "h",
        "(I)V",
        "currentTargetOrientation",
        "e",
        "Z",
        "isSystemAutoRotateOn",
        "()Z",
        "i",
        "(Z)V",
        "Landroid/view/OrientationEventListener;",
        "Landroid/view/OrientationEventListener;",
        "orientationListener",
        "com/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b;",
        "gravityHelperListener",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly22/g;

.field private d:I

.field private e:Z

.field private final f:Landroid/view/OrientationEventListener;

.field private final g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 15
    .line 16
    new-instance v0, Ly22/g;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ly22/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->c:Ly22/g;

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d:I

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->f:Landroid/view/OrientationEventListener;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)Ly22/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->c:Ly22/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->f:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method
