.class public Lcom/bilibili/bplus/following/publish/view/b;
.super Ljn0/a;
.source "BL"


# static fields
.field private static g1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/following/publish/view/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static p1:Landroid/text/SpannableStringBuilder;

.field private static r1:I

.field private static v1:I


# instance fields
.field private b1:Lvh2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/publish/view/b;->g1:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/following/publish/view/b;->p1:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/bplus/following/publish/view/b;Lzj2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/b;->O6(Lzj2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O6(Lzj2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljn0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/following/publish/view/b;->g1:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bilibili/bplus/following/publish/view/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/view/a;-><init>(Lcom/bilibili/bplus/following/publish/view/b;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lzj2/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/b;->b1:Lvh2/a$a;

    .line 34
    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Ljn0/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/b;->g1:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/b;->g1:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/bilibili/bplus/following/publish/view/b;->r1:I

    .line 23
    .line 24
    sput v0, Lcom/bilibili/bplus/following/publish/view/b;->v1:I

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/bplus/following/publish/view/b;->p1:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/b;->b1:Lvh2/a$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
