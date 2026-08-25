.class public final Lcom/bilibili/app/lib/modx/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/lib/modx/a;",
        "",
        "Landroid/net/Uri;",
        "d",
        "Lcom/bilibili/lib/mod/ModResource;",
        "resource",
        "c",
        "",
        "filename",
        "b",
        "Lcom/bilibili/lib/image2/m;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext$modx_release",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle$modx_release",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/mod/ModResource;",
        "Ljava/lang/String;",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "modx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private c:Lcom/bilibili/lib/mod/ModResource;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/lib/modx/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/modx/a;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/lib/modx/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->Companion:Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/lib/modx/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/a;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/bilibili/app/lib/modx/a;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/bilibili/app/lib/modx/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "null filename"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "null resource"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/image2/m;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/lib/modx/a;->d()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/image2/w;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/app/lib/modx/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/image2/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/lib/modx/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/a;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    return-object p0
.end method
