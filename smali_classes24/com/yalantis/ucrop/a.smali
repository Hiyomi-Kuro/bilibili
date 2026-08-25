.class public Lcom/yalantis/ucrop/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/a;->a:Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yalantis/ucrop/a;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "com.yalantis.ucrop.InputUri"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yalantis/ucrop/a;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "com.yalantis.ucrop.Error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/a;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/a;->a:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/a;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/a;->a:Landroid/content/Intent;

    .line 16
    .line 17
    return-object p1
.end method

.method public e(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;
    .locals 1
    .param p1    # Lcom/yalantis/ucrop/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yalantis/ucrop/a$a;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
