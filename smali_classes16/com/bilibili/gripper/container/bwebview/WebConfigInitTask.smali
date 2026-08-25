.class public final Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;,
        Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002;\tBs\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u001f\u0012\u0012\u0008\u0001\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010+\u0012\u0012\u0008\u0001\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010$\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R!\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010.\u001a\u0004\u0018\u00010+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008\u001a\u0010-R!\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u00080\u0010)R\"\u00108\u001a\u0002028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u0008&\u00105\"\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;",
        "",
        "Lgf3/s;",
        "h",
        "g",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "b",
        "Lm31/a;",
        "a",
        "Lm31/a;",
        "e",
        "()Lm31/a;",
        "foundation",
        "Lr31/a;",
        "Lr31/a;",
        "getBlog",
        "()Lr31/a;",
        "blog",
        "Lg31/a;",
        "c",
        "Lg31/a;",
        "getFf",
        "()Lg31/a;",
        "ff",
        "Lx31/b;",
        "d",
        "Lx31/b;",
        "getNeuron",
        "()Lx31/b;",
        "neuron",
        "Ld31/b;",
        "Ld31/b;",
        "getBootExpEnable",
        "()Ld31/b;",
        "bootExpEnable",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/gripper/mod/b;",
        "f",
        "Lcom/bilibili/lib/gripper/api/m;",
        "getMod",
        "()Lcom/bilibili/lib/gripper/api/m;",
        "mod",
        "La41/c;",
        "La41/c;",
        "()La41/c;",
        "externalCore",
        "La41/b;",
        "getDynamicJsb",
        "dynamicJsb",
        "La41/a;",
        "i",
        "La41/a;",
        "()La41/a;",
        "setOut",
        "(La41/a;)V",
        "out",
        "<init>",
        "(Lm31/a;Lr31/a;Lg31/a;Lx31/b;Ld31/b;Lcom/bilibili/lib/gripper/api/m;La41/c;Lcom/bilibili/lib/gripper/api/m;)V",
        "BiliWebConfigHelper",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm31/a;

.field private final b:Lr31/a;

.field private final c:Lg31/a;

.field private final d:Lx31/b;

.field private final e:Ld31/b;

.field private final f:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:La41/c;

.field private final h:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:La41/a;


# direct methods
.method public constructor <init>(Lm31/a;Lr31/a;Lg31/a;Lx31/b;Ld31/b;Lcom/bilibili/lib/gripper/api/m;La41/c;Lcom/bilibili/lib/gripper/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lr31/a;",
            "Lg31/a;",
            "Lx31/b;",
            "Ld31/b;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/gripper/mod/b;",
            ">;",
            "La41/c;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->c:Lg31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->d:Lx31/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->e:Ld31/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->g:La41/c;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->h:Lcom/bilibili/lib/gripper/api/m;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$d;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->i:La41/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->c(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/gripper/container/bwebview/BiliWebMonitor;->b:Lcom/bilibili/gripper/container/bwebview/BiliWebMonitor;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->c:Lg31/a;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->d:Lx31/b;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->b:Lr31/a;

    .line 15
    .line 16
    iget-object v12, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 17
    .line 18
    iget-object v13, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->a:Lm31/a;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$BiliWebConfigHelper;-><init>(Lg31/a;Lx31/b;Lr31/a;Lcom/bilibili/lib/gripper/api/m;Lm31/a;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$factory$1;->INSTANCE:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$factory$1;

    .line 25
    .line 26
    new-instance v4, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->a:Lm31/a;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;-><init>(Lm31/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/bilibili/gripper/container/bwebview/b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->b:Lr31/a;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->a:Lm31/a;

    .line 38
    .line 39
    invoke-direct {v5, v0, v6}, Lcom/bilibili/gripper/container/bwebview/b;-><init>(Lr31/a;Lm31/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->h:Lcom/bilibili/lib/gripper/api/m;

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;-><init>(Lcom/bilibili/app/comm/bhwebview/api/s;Lcom/bilibili/app/comm/bhwebview/api/h;Lsf3/a;Lcom/bilibili/app/comm/bhwebview/api/i;Lcom/bilibili/app/comm/bhwebview/api/l;Lcom/bilibili/lib/gripper/api/m;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->m(Lcom/bilibili/app/comm/bhwebview/api/x;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->g:La41/c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->n:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$1;-><init>(La41/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;->d(Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;->b()Lsf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, La41/c;->version()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v2, ""

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, La41/c;->a(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, La41/c;->d()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, La41/c;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, La41/c;->e()Lcom/bilibili/app/comm/bhwebview/api/v;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v7, v1, v2}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->z(Ljava/lang/String;Lcom/bilibili/app/comm/bhwebview/api/v;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;-><init>(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;La41/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->x(Lsf3/a;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$c;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$c;-><init>(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->i:La41/a;

    .line 132
    .line 133
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->c:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ff.webview_try_fix_cookie"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->a:Lm31/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$b;-><init>(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->r(Lcom/bilibili/app/comm/bhwebview/api/i;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->e:Ld31/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ld31/b;->getEnable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->a:Lm31/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lm31/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/gripper/container/bwebview/n;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/bwebview/n;-><init>(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->g()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final d()La41/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->g:La41/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lm31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->a:Lm31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()La41/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->i:La41/a;

    .line 2
    .line 3
    return-object v0
.end method
