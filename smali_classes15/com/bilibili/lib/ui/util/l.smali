.class public final Lcom/bilibili/lib/ui/util/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/util/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lc01/f$b;",
        "callback",
        "Lgf3/s;",
        "c",
        "Lc01/f$a;",
        "listener",
        "",
        "requestPermission",
        "e",
        "f",
        "Lc01/f$c;",
        "b",
        "Lc01/f$c;",
        "mPermissionListener",
        "<init>",
        "()V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/ui/util/l;

.field private static b:Lc01/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/util/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/util/l;->a:Lcom/bilibili/lib/ui/util/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lc01/f$b;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/util/l;->d(Landroidx/fragment/app/FragmentActivity;Lc01/f$b;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/ui/util/l;Landroid/content/Context;Lc01/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/util/l;->c(Landroid/content/Context;Lc01/f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;Lc01/f$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    sget v4, Li61/g;->g:I

    .line 17
    .line 18
    sget v0, Li61/g;->t:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/lib/ui/util/k;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/bilibili/lib/ui/util/k;-><init>(Landroidx/fragment/app/FragmentActivity;Lc01/f$b;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final d(Landroidx/fragment/app/FragmentActivity;Lc01/f$b;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lc01/f$b;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lod/e;->x:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lc01/f$a;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/ui/util/l;->b:Lc01/f$c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/ui/util/l$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/lib/ui/util/l$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/ui/util/l;->b:Lc01/f$c;

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lc01/f;->a:Lc01/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lc01/f;->g(Landroid/content/Context;Lc01/f$a;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/lib/ui/util/l;->b:Lc01/f$c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc01/f;->i(Lc01/f$c;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lc01/f$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lc01/f;->a:Lc01/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lc01/f;->k(Landroid/content/Context;Lc01/f$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc01/f;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/ui/util/l;->b:Lc01/f$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lc01/f;->l(Lc01/f$c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sput-object p1, Lcom/bilibili/lib/ui/util/l;->b:Lc01/f$c;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
