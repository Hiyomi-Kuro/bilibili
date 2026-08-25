.class public final Lcom/bilibili/app/authorspace/helpers/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/helpers/k;",
        "",
        "",
        "a",
        "",
        "Lcom/bilibili/app/authorspace/api/CreateActivity;",
        "list",
        "",
        "mid",
        "Lgf3/s;",
        "b",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;",
        "Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;",
        "mActivitiesContainer",
        "<init>",
        "(Landroid/app/Activity;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/k;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/k;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/k;->b:Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    sget v2, Lnc/k;->S0:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_0
    instance-of v4, v0, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;

    .line 36
    .line 37
    :cond_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iput-object v2, p0, Lcom/bilibili/app/authorspace/helpers/k;->b:Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;

    .line 41
    .line 42
    return v3
.end method


# virtual methods
.method public final b(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/CreateActivity;",
            ">;J)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/k;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/k;->b:Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/widget/SpaceCreateActivityView;->k(Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
