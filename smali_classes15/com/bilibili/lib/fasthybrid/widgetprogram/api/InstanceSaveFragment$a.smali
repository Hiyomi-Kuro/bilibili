.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;",
        "",
        "",
        "attach",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Widget_InstanceSaveFragment"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    check-cast p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/InstanceSaveFragment;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method
