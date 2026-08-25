.class public final Lmk/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lmk/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/lib/modx/c;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "lifecycle",
        "Lcom/bilibili/app/lib/modx/a;",
        "a",
        "<init>",
        "()V",
        "modx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk/b;->a:Lmk/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Lcom/bilibili/app/lib/modx/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/lib/modx/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmk/b;->a:Lmk/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lmk/b;->b(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bilibili/app/lib/modx/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/app/lib/modx/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/lib/modx/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/lib/modx/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
