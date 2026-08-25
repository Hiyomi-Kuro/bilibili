.class public final Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivity;->ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/MultiTypeListDetailActivity$initViews$3",
        "Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter$b;",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "mediaData",
        "Lgf3/s;",
        "b",
        "",
        "type",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/MultiTypeListDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->f(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->e(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->F9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/playset/api/MultitypeMedia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->N9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x6

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/playset/api/MultitypeMedia;->isValidSeason()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p1, 0x5

    .line 38
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/playset/api/MultitypeMedia;->isInvalid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/playset/y1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->K9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 55
    .line 56
    invoke-static {v1, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->J9(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "playlist.playlist-video-detail.0.0"

    .line 61
    .line 62
    const-string v3, "playlist.playlist-video-detail.0.0.pv"

    .line 63
    .line 64
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bilibili/playset/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3$onMoreClick$1;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3$onMoreClick$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/playset/y1;->h(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playset/api/MultitypeMedia;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    sget-object p2, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->K:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$a;->a(I)Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "PlaylistDetailBottomSheet"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;->Ox(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b(Lcom/bilibili/playset/api/MultitypeMedia;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/MultiTypeListDetailActivity;->G9(Lcom/bilibili/playset/MultiTypeListDetailActivity;)Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/bilibili/playset/f2;->f1:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/bilibili/playset/f2;->M0:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 69
    .line 70
    new-instance v3, Lcom/bilibili/playset/j0;

    .line 71
    .line 72
    invoke-direct {v3, v2, p1}, Lcom/bilibili/playset/j0;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivity;Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/bilibili/playset/f2;->I0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/bilibili/playset/k0;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/bilibili/playset/k0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivity$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 109
    .line 110
    sget v0, Lcom/bilibili/playset/f2;->g1:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
