.class public final Lcom/bilibili/lib/projection/internal/search/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/e;",
        "",
        "",
        "clientId",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/projection/internal/search/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/search/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/internal/search/e;->a:Lcom/bilibili/lib/projection/internal/search/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "ProjectionGlobalLinkFragmentV2"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/search/e;->b(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    instance-of p1, v1, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->S:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$a;->a(I)Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
