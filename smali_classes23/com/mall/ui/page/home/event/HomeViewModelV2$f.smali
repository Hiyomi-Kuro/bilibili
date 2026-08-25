.class public final Lcom/mall/ui/page/home/event/HomeViewModelV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/event/HomeViewModelV2;->x4(IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/event/HomeViewModelV2$f",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/event/HomeViewModelV2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->S3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->l4()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->p3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->r4()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->b:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    const-string v0, "MSG_FAILED_NO_CACHE"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->m4()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "ERROR"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public d(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->l4()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->p3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->r4()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->b:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->i3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getFromCache()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->l3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v3, v0

    .line 58
    invoke-static {v2, v3}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->m3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->P3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/mall/ui/page/home/guide/HomeGuideManager;->a:Lcom/mall/ui/page/home/guide/HomeGuideManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getHomeGuideList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->h(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->K3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->A3()Landroidx/lifecycle/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewCustomerGuideVO()Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v4, v3

    .line 110
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->j4()Landroidx/lifecycle/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v4, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->v4()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->F3()Landroidx/lifecycle/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getMaConfig()Lcom/mall/data/page/home/bean/ma/MAConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/ma/MAConfig;->getFeedSlideConfig()Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->g3(Lcom/mall/ui/page/home/event/HomeViewModelV2;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->r3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2$f;->d(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
