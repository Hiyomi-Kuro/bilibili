.class public Llh2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh2/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh2/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Llh2/a$a;

    .line 12
    .line 13
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->R:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Llh2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4}, Llh2/a$a;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Llh2/a$a;

    .line 34
    .line 35
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->Q:I

    .line 36
    .line 37
    invoke-static {p1, v2}, Llh2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmHotListFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v1, v2, v3, v4}, Llh2/a$a;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Llh2/a$a;

    .line 56
    .line 57
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->P:I

    .line 58
    .line 59
    invoke-static {p1, v2}, Llh2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v1, v2, v3, v4}, Llh2/a$a;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Llh2/a$a;

    .line 78
    .line 79
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->O:I

    .line 80
    .line 81
    invoke-static {p1, v2}, Llh2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v1, p1, v2, v3}, Llh2/a$a;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Llh2/a;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmh2/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llh2/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Llh2/a$a;->g()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llh2/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Llh2/a$a;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llh2/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Llh2/a$a;

    .line 20
    .line 21
    invoke-static {v1}, Llh2/a$a;->a(Llh2/a$a;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Llh2/a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
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
    check-cast v1, Llh2/a$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Llh2/a$a;->g()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Llh2/a$a;->b(Llh2/a$a;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Llh2/a$a;->g()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Ux()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Llh2/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, p0, Llh2/a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Llh2/a$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Llh2/a$a;->g()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loh2/s;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Loh2/s;->bn(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
