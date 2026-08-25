.class public Lct0/b;
.super Ljn0/a;
.source "BL"


# static fields
.field private static g1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lct0/b;",
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
    sput-object v0, Lct0/b;->g1:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lct0/b;->p1:Landroid/text/SpannableStringBuilder;

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

.method public static synthetic K6(Lct0/b;Lzj2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct0/b;->Q6(Lzj2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O6()V
    .locals 3

    .line 1
    sget-object v0, Lct0/b;->g1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lct0/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lct0/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    sput v0, Lct0/b;->r1:I

    .line 53
    .line 54
    sput v0, Lct0/b;->v1:I

    .line 55
    .line 56
    sget-object v0, Lct0/b;->p1:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lct0/b;->g1:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic Q6(Lzj2/c;)V
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
    sget-object p1, Lct0/b;->g1:Ljava/util/Map;

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
    new-instance v0, Lct0/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lct0/a;-><init>(Lct0/b;)V

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
    iput-object p1, p0, Lct0/b;->b1:Lvh2/a$a;

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
    sget-object v0, Lct0/b;->g1:Ljava/util/Map;

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
    sget-object v0, Lct0/b;->g1:Ljava/util/Map;

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
    sput v0, Lct0/b;->r1:I

    .line 23
    .line 24
    sput v0, Lct0/b;->v1:I

    .line 25
    .line 26
    sget-object v0, Lct0/b;->p1:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lct0/b;->b1:Lvh2/a$a;

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
