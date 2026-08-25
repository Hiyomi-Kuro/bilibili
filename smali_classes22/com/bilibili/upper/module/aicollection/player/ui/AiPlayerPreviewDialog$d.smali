.class public final Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog$d",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog$d;->j:Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog$d;->j:Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;->Hx(Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog$d;->j:Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;->Ox()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Xx(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;->Gx(Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;)Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Vx(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;->Hx(Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldp2/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Wx(Ldp2/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aicollection/player/ui/CardPlayerLayoutFragment;->Ux(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog$d;->j:Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;->Hx(Lcom/bilibili/upper/module/aicollection/player/ui/AiPlayerPreviewDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
