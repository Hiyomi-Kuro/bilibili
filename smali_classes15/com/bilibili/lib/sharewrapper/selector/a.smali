.class public Lcom/bilibili/lib/sharewrapper/selector/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/sharewrapper/selector/a$b;
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

.field private d:Lcom/bilibili/lib/sharewrapper/selector/a$b;
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
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->b:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/sharewrapper/selector/a$b;-><init>(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/selector/a$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->d:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/sharewrapper/selector/a$b;->u(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->d:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->b:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/sharewrapper/selector/a$b;->t(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->d:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->d:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/sharewrapper/selector/a$b;->v(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->d:Lcom/bilibili/lib/sharewrapper/selector/a$b;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/selector/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->d:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a;->b:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 10
    .line 11
    return-void
.end method
