.class Lcom/bilibili/app/imagepicker/PickerFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/imagepicker/PickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/imagepicker/PickerFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/imagepicker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/imagepicker/PickerFragment;Lcom/bilibili/app/imagepicker/PickerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerFragment$h;-><init>(Lcom/bilibili/app/imagepicker/PickerFragment;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/imagepicker/PickerFragment;->ry(Lcom/bilibili/app/imagepicker/PickerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/imagepicker/PickerFragment;->qy(Lcom/bilibili/app/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/a;->V0()Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/app/imagepicker/PickerFragment;->sy(Lcom/bilibili/app/imagepicker/PickerFragment;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/PickerFragment;->ay(Lcom/bilibili/app/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2, v3, v1, p1}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->I9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "album_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/app/imagepicker/PickerFragment;->cy(Lcom/bilibili/app/imagepicker/PickerFragment;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "custom_gif_max_size"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 72
    .line 73
    const/16 v1, 0x237e

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private b(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Ex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 18
    .line 19
    const/16 v1, 0x237f

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Yx(Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Gx()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/app/imagepicker/PickerFragment;->sy(Lcom/bilibili/app/imagepicker/PickerFragment;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v2

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->K9(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZ)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/app/imagepicker/PickerFragment;->cy(Lcom/bilibili/app/imagepicker/PickerFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "custom_gif_max_size"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 66
    .line 67
    const/16 v1, 0x237e

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private c(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Px(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 6
    .line 7
    sget v1, Lcom/bilibili/app/imagepicker/g;->s:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->d()Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/app/imagepicker/PickerFragment$h;->b(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerFragment$h;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->VIDEO:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/app/imagepicker/PickerFragment$h;->c(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
