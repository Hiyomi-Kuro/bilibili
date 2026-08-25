.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ai/title/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "child",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;",
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
.field public static final a:Lcom/bilibili/upper/module/contribute/up/ai/title/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ai/title/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ai/title/c;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/ai/title/c;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;
    .locals 2

    .line 1
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/c1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method
