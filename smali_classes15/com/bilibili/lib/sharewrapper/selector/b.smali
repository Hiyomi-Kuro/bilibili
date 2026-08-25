.class public Lcom/bilibili/lib/sharewrapper/selector/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/sharewrapper/selector/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/sharewrapper/selector/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->b:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/sharewrapper/selector/b$b;-><init>(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/selector/b$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->d:Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->d:Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 65
    .line 66
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/b$b;->s(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->d:Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->b:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/sharewrapper/selector/b$b;->r(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->d:Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->d:Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/sharewrapper/selector/b$b;->t(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->d:Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/selector/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->d:Lcom/bilibili/lib/sharewrapper/selector/b$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b;->b:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 10
    .line 11
    return-void
.end method
