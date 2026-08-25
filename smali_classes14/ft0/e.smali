.class public Lft0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lft0/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lft0/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft0/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lft0/e;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic b(Lft0/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lft0/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lft0/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lft0/e$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lft0/e$a;-><init>(Lft0/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->g(JLcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
