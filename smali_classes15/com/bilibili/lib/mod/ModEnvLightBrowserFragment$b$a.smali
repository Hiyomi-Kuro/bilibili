.class public final Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/lib/mod/k;",
        "callback",
        "Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;",
        "d",
        "",
        "SIZE_1MB",
        "I",
        "<init>",
        "()V",
        "modpostern_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/k;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;->f(Lcom/bilibili/lib/mod/k;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/mod/k;Lcom/bilibili/lib/mod/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;->g(Lcom/bilibili/lib/mod/k;Lcom/bilibili/lib/mod/h;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/mod/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;->e(Lcom/bilibili/lib/mod/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/mod/k;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/mod/h;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/mod/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/h;->d()Lcom/bilibili/lib/mod/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const-string v2, "rootPath"

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lcom/bilibili/lib/mod/SignleFragmentActivity;->c0:Lcom/bilibili/lib/mod/SignleFragmentActivity$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/h;->c()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    const-class v0, Lcom/bilibili/lib/mod/ModEnvLightReaderFragment;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v3}, Lcom/bilibili/lib/mod/SignleFragmentActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lcom/bilibili/lib/mod/SignleFragmentActivity;->c0:Lcom/bilibili/lib/mod/SignleFragmentActivity$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/h;->c()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    const-class v0, Lcom/bilibili/lib/mod/ModEnvLightImageViewerFragment;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0, v3}, Lcom/bilibili/lib/mod/SignleFragmentActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p0, v0}, Lcom/bilibili/lib/mod/k;->jn(Lcom/bilibili/lib/mod/h;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/mod/k;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/mod/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/mod/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/widget/t1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->b()Landroid/view/MenuInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v2, Lcf1/e;->a:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/lib/mod/c1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lcom/bilibili/lib/mod/c1;-><init>(Lcom/bilibili/lib/mod/k;Lcom/bilibili/lib/mod/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/t1;->c(Landroidx/appcompat/widget/t1$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/t1;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private static final g(Lcom/bilibili/lib/mod/k;Lcom/bilibili/lib/mod/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lcf1/c;->f:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/lib/mod/k;->Bv(Lcom/bilibili/lib/mod/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Lcom/bilibili/lib/mod/k;)Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcf1/d;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/lib/mod/a1;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/bilibili/lib/mod/a1;-><init>(Lcom/bilibili/lib/mod/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/mod/b1;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/bilibili/lib/mod/b1;-><init>(Lcom/bilibili/lib/mod/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
