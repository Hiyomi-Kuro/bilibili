.class Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lss1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/DownloadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lss1/d;

    .line 33
    .line 34
    iget-object v1, v0, Lss1/d;->g:Lss1/h;

    .line 35
    .line 36
    iget v1, v1, Lss1/h;->a:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 42
    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->i1(Lss1/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->m1(Lss1/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 61
    .line 62
    invoke-static {v1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->m9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->e(Lss1/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 71
    .line 72
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->u9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 91
    .line 92
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->w9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 102
    .line 103
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->A9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$a;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 108
    .line 109
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/DownloadingAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter;->b1()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->B9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method
