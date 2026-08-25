.class public final Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/dialogmanager2/PageDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;",
        "",
        "",
        "pageHashCode",
        "Lcom/bilibili/app/dialogmanager2/PageDialogManager;",
        "d",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lgf3/s;",
        "c",
        "any",
        "b",
        "",
        "_dialogs",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "dialogmanager_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;I)Lcom/bilibili/app/dialogmanager2/PageDialogManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->d(I)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(I)Lcom/bilibili/app/dialogmanager2/PageDialogManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v0, p1, Landroidx/activity/h;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Landroidx/activity/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    return-object p1
.end method

.method public final c(ILandroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;-><init>(ILandroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
