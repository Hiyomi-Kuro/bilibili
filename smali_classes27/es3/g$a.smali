.class public final Les3/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les3/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "es3/g$a",
        "Lcom/bilibili/lib/ui/v;",
        "Lgf3/s;",
        "a",
        "",
        "t",
        "c",
        "b",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Les3/g;


# direct methods
.method constructor <init>(Les3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les3/g$a;->a:Les3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Les3/g;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Les3/g$a;->g(Les3/g;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Les3/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Les3/g$a;->f(Les3/g;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Les3/g;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Les3/g;->G(Les3/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Les3/g;->F(Les3/g;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final g(Les3/g;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lgd1/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lgd1/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lgd1/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Les3/g;->J()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Les3/g$a;->a:Les3/g;

    .line 2
    .line 3
    new-instance v0, Les3/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Les3/e;-><init>(Les3/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Les3/g$a;->a:Les3/g;

    .line 13
    .line 14
    new-instance v1, Les3/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Les3/f;-><init>(Les3/g;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 22
    .line 23
    .line 24
    return-void
.end method
