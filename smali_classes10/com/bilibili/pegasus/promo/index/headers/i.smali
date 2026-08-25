.class public final Lcom/bilibili/pegasus/promo/index/headers/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/headers/i;",
        "",
        "",
        "tag",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "Lcom/bilibili/pegasus/promo/index/headers/j;",
        "Ljava/util/List;",
        "mHeaders",
        "Landroid/widget/LinearLayout;",
        "container",
        "<init>",
        "(Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/promo/index/headers/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/headers/i;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/bilibili/pegasus/promo/index/headers/j;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/promo/index/headers/FollowModeBar;-><init>(Landroid/widget/LinearLayout;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/bilibili/pegasus/promo/index/headers/DownloadAPKBar;-><init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/i;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/i;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/pegasus/promo/index/headers/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/headers/j;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/bilibili/pegasus/promo/index/headers/j;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/headers/j;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_2
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/i;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/pegasus/promo/index/headers/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/headers/j;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/bilibili/pegasus/promo/index/headers/j;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/headers/j;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "header_alert_bar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/i;->a:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget v0, Ltk/e;->m:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v3, p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "header_notice_bar"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/headers/i;->a:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget v0, Ltk/e;->X4:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne v3, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/headers/i;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_4
    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/headers/i;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/pegasus/promo/index/headers/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/headers/j;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/bilibili/pegasus/promo/index/headers/j;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/headers/j;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
