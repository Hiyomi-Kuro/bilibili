.class public final Lcom/bilibili/topix/compose/create/CreateTopicActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/topix/compose/create/CreateTopicActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/content/res/Resources;",
        "getResources",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/topix/compose/create/CreateTopicActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget-object v0, Ld01/a;->a:Ld01/a;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld01/a;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/topix/compose/create/CreateTopicActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, La00/b;->s1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    sget p1, Lvm2/n;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lvm2/m;->V2:I

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 77
    .line 78
    .line 79
    return-void
.end method
