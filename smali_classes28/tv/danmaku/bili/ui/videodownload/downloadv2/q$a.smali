.class Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lqt3/g;->bb:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 32
    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->T0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 40
    .line 41
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->T0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->d(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 67
    .line 68
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->U0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 75
    .line 76
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->U0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;->b(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Ltv/danmaku/bili/k0;->L6:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lnu2/c;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x100

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v1, Ltv/danmaku/bili/k0;->M6:I

    .line 117
    .line 118
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    sget v1, Ltv/danmaku/bili/h0;->za:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->h1(Landroid/content/Context;ZLandroid/widget/TextView;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 150
    .line 151
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->U0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/q$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 158
    .line 159
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->U0(Ltv/danmaku/bili/ui/videodownload/downloadv2/q;)Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;->b(Ltv/danmaku/bili/ui/videodownload/downloadv2/b;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/t;->w(J)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method
