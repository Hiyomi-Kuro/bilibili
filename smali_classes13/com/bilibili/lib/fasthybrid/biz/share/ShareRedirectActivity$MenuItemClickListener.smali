.class final Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MenuItemClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;",
        "Lhi/a;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "Kv",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "actRef",
        "",
        "b",
        "[Ljava/lang/Boolean;",
        "dismissByClickItem",
        "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
        "shareBean",
        "<init>",
        "(Ljava/lang/ref/WeakReference;[Ljava/lang/Boolean;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Boolean;

.field private final c:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;[Ljava/lang/Boolean;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
            ">;[",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->b:[Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->c:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->e(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->d(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;)Lcom/bilibili/lib/fasthybrid/biz/share/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->c:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string p1, "fastHybrid"

    .line 5
    .line 6
    const-string v0, "share fail"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    const-string v1, "biliDynamic"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->q6(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->c:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "share"

    .line 45
    .line 46
    const-string v6, "from"

    .line 47
    .line 48
    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "miniapp.miniapp-window.share.0.click"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;->b:[Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->w(Lcom/bilibili/lib/fasthybrid/container/w;)V

    .line 84
    .line 85
    .line 86
    const p1, 0xf83d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->getOnResultObservable(I)Lrx/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;

    .line 99
    .line 100
    invoke-direct {v2, v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener$onItemClick$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/share/p;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/p;-><init>(Lsf3/l;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/share/q;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/biz/share/q;-><init>(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 114
    .line 115
    .line 116
    :cond_1
    return v1
.end method
