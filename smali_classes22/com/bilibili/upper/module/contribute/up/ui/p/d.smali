.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/p/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/ui/p/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/p/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method
