.class public final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/mall/videodetail/vd/united/widget/UnitedRecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/videodetail/vd/united/widget/UnitedRecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->l(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/widget/UnitedRecyclerView;->w(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "dy="

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", buttonShowOffset="

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", offset="

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", lastOffset="

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "DetailScrollButtonService"

    .line 79
    .line 80
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-ltz p3, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lt p1, p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt p2, v0, :cond_1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-gtz p3, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gt p1, p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 130
    .line 131
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-lt p2, p3, :cond_2

    .line 136
    .line 137
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->q(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method
