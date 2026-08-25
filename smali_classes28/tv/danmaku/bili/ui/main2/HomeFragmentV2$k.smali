.class Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/HomeFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "Lcom/bilibili/app/comm/list/common/api/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ltv/danmaku/bili/ui/main2/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b(Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Ljava/lang/Integer;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Yy(ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->c(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/comm/list/common/api/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DefaultKeywordObserver.onChanged"

    .line 2
    .line 3
    const-string v1, "home.main.home"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/app/comm/list/common/api/d;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->By(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Z)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->isShowFront()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Dy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 54
    .line 55
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Dy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 68
    .line 69
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Dy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/api/d;->setTabName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->p()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->p()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/api/d;->setRefreshTimes(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "DefaultKeywordObserver.onChanged.text = "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->getShow()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 122
    .line 123
    iput-object p1, v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 124
    .line 125
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ey(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 132
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 134
    .line 135
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/main2/k0;->kk(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ltv/danmaku/bili/ui/main2/k0;->tu(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ltv/danmaku/bili/ui/main2/k0;->kk(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/main2/k0;->tu(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/reporter/a;->o(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->enableRefresh()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->a:Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->getRefreshIntervalMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->getAnimationTimeMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    add-long/2addr v2, v4

    .line 176
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x1

    .line 183
    new-instance v6, Ltv/danmaku/bili/ui/main2/f0;

    .line 184
    .line 185
    invoke-direct {v6, p0}, Ltv/danmaku/bili/ui/main2/f0;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->f(JLandroidx/lifecycle/w;ILsf3/l;)Lkotlinx/coroutines/p1;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ltv/danmaku/bili/ui/main2/k0;->tu(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 199
    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 201
    .line 202
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Fy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ltv/danmaku/bili/ui/main2/k0;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Ltv/danmaku/bili/ui/main2/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 2
    .line 3
    return-void
.end method
