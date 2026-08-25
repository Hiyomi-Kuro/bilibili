.class public final Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V",
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
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->z:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->j(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->j(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->S0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-gt v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->j(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->S0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->j(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->S0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->j(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$e;->a:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->d(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget v1, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->B:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method
