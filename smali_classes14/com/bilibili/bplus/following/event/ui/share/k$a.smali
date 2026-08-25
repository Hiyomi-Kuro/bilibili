.class public final Lcom/bilibili/bplus/following/event/ui/share/k$a;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/share/k;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/share/k$a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/share/k;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/share/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/k$a;->a:Lcom/bilibili/bplus/following/event/ui/share/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/following/event/ui/share/k;Lx4/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/share/k$a;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/following/event/ui/share/k;Lx4/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/following/event/ui/share/k;Lx4/g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/share/k;->b(Lcom/bilibili/bplus/following/event/ui/share/k;)Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k$a;->a:Lcom/bilibili/bplus/following/event/ui/share/k;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/ui/share/k;->c(Lcom/bilibili/bplus/following/event/ui/share/k;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, -0x7b847dff

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "save_img"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    instance-of v1, p1, Lcom/bilibili/lib/ui/d;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/lib/ui/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "bili"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/lib/ui/d;

    .line 67
    .line 68
    sget v1, Li61/g;->t:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/ui/d0;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lx4/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k$a;->a:Lcom/bilibili/bplus/following/event/ui/share/k;

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/share/j;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/following/event/ui/share/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/following/event/ui/share/k;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/share/k$a;->a:Lcom/bilibili/bplus/following/event/ui/share/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/share/k;->a(Lcom/bilibili/bplus/following/event/ui/share/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
