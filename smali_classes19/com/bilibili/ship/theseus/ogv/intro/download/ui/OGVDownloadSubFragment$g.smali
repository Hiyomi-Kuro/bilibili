.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;",
        "",
        "itemPosition",
        "dataPosition",
        "Lgf3/s;",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Jx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p2, v1, :cond_6

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Hx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v3, "downloadService"

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->h()Landroidx/collection/v;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p2, v4, v5}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoDownloadDialogFragment;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoDownloadDialogFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoDownloadDialogFragment;->Dx(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "VideoDownloadPromptDialog"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->M()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p2, v2, :cond_2

    .line 98
    .line 99
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDialogFragment;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDialogFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "VideoReservePromptDialog"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Ex(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object p2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Hx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v1, p1

    .line 148
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->n(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Gx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method
