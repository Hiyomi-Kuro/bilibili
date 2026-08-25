.class Ltv/danmaku/bili/ui/videodownload/download/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/download/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/download/p;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/p$a;->a:Ltv/danmaku/bili/ui/videodownload/download/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, v0, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/p$a;->a:Ltv/danmaku/bili/ui/videodownload/download/p;

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/download/p;->T0(Ltv/danmaku/bili/ui/videodownload/download/p;)Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/p$a;->a:Ltv/danmaku/bili/ui/videodownload/download/p;

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/download/p;->T0(Ltv/danmaku/bili/ui/videodownload/download/p;)Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/videodownload/download/m;->d(Ltv/danmaku/bili/ui/videodownload/download/a;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/p$a;->a:Ltv/danmaku/bili/ui/videodownload/download/p;

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/download/p;->U0(Ltv/danmaku/bili/ui/videodownload/download/p;)Ltv/danmaku/bili/ui/videodownload/download/v$h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/p$a;->a:Ltv/danmaku/bili/ui/videodownload/download/p;

    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/download/p;->U0(Ltv/danmaku/bili/ui/videodownload/download/p;)Ltv/danmaku/bili/ui/videodownload/download/v$h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/videodownload/download/v$h;->b(Ltv/danmaku/bili/ui/videodownload/download/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Ltv/danmaku/bili/k0;->L6:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lnu2/c;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x100

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v1, Ltv/danmaku/bili/k0;->M6:I

    .line 97
    .line 98
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    sget v1, Ltv/danmaku/bili/h0;->za:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/p$a;->a:Ltv/danmaku/bili/ui/videodownload/download/p;

    .line 111
    .line 112
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/download/p;->U0(Ltv/danmaku/bili/ui/videodownload/download/p;)Ltv/danmaku/bili/ui/videodownload/download/v$h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/p$a;->a:Ltv/danmaku/bili/ui/videodownload/download/p;

    .line 119
    .line 120
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/download/p;->U0(Ltv/danmaku/bili/ui/videodownload/download/p;)Ltv/danmaku/bili/ui/videodownload/download/v$h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/videodownload/download/v$h;->b(Ltv/danmaku/bili/ui/videodownload/download/a;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/download/a;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/t;->w(J)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method
