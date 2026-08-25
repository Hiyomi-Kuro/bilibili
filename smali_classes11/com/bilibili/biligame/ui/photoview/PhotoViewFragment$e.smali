.class public final Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/photoview/PhotoViewFragment$e",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->Hx(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->Ix(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->Jx(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->Hx(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->Ix(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->Jx(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    sget v4, Li61/g;->i:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 54
    .line 55
    sget v5, Lcom/bilibili/biligame/s;->w9:I

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$e;->c:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 66
    .line 67
    new-instance v1, Liv/g;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Liv/g;-><init>(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
