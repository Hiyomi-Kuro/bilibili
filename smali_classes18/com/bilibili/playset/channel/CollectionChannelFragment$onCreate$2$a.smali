.class public final Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2;->invoke(ILcom/bilibili/playset/channel/CollectionChannelItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a",
        "Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;",
        "Landroid/view/View;",
        "view",
        "",
        "command",
        "Lgf3/s;",
        "r0",
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
.field final synthetic a:Lcom/bilibili/playset/channel/CollectionChannelItem;

.field final synthetic b:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

.field final synthetic c:Lcom/bilibili/playset/channel/CollectionChannelFragment;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/playset/channel/CollectionChannelItem;Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;Lcom/bilibili/playset/channel/CollectionChannelFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->a:Lcom/bilibili/playset/channel/CollectionChannelItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->b:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->c:Lcom/bilibili/playset/channel/CollectionChannelFragment;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playset/channel/CollectionChannelFragment;ILcom/bilibili/playset/channel/CollectionChannelItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->b(Lcom/bilibili/playset/channel/CollectionChannelFragment;ILcom/bilibili/playset/channel/CollectionChannelItem;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/playset/channel/CollectionChannelFragment;ILcom/bilibili/playset/channel/CollectionChannelItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/channel/CollectionChannelFragment;->Rx(Lcom/bilibili/playset/channel/CollectionChannelFragment;)Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelId()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->f3(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public r0(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->a:Lcom/bilibili/playset/channel/CollectionChannelItem;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lw52/a;->d(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->b:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->b:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->a:Lcom/bilibili/playset/channel/CollectionChannelItem;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->c:Lcom/bilibili/playset/channel/CollectionChannelFragment;

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->d:I

    .line 35
    .line 36
    new-instance v3, Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    sget v4, Lcom/bilibili/playset/g2;->b:I

    .line 39
    .line 40
    invoke-direct {v3, p1, v4}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lcom/bilibili/playset/f2;->q0:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/playset/channel/CollectionChannelItem;->getChannelName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string v5, ""

    .line 61
    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lcom/bilibili/playset/f2;->W:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/bilibili/playset/f2;->h0:I

    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/playset/channel/g;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, v0}, Lcom/bilibili/playset/channel/g;-><init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;ILcom/bilibili/playset/channel/CollectionChannelItem;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
