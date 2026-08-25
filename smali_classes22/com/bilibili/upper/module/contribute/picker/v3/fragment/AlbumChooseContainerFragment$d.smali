.class final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
        "stateEvent",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->pickTime:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m4()Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Px(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Xy()V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;->c()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Ox(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Landroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of p2, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 115
    .line 116
    const-wide v0, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->pickTime:J

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->ty()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$d;->a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
