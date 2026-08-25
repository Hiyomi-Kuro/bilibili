.class public final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;
.super Lqx1/b;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->V(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliShareInfo$Wrapper;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliShareInfo$Wrapper;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "response",
        "n",
        "",
        "t",
        "j",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->h(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->g:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;

    .line 18
    .line 19
    sget v2, Lnc/n;->s1:I

    .line 20
    .line 21
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;->a(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Wrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->n(Lcom/bilibili/app/authorspace/api/BiliShareInfo$Wrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliShareInfo$Wrapper;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Wrapper;->shareInfo:Lcom/bilibili/app/authorspace/api/BiliShareInfo;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->h(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 15
    .line 16
    const-class v3, Lcom/bilibili/following/m;

    .line 17
    .line 18
    const-string v4, "ReserveShareRender"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/following/m;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo;->channels:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Channel;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Channel;->channel:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "RESERVE"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    :goto_1
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Channel;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v3, v4, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Channel;->reserve:Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide/16 v5, 0x1f4

    .line 79
    .line 80
    invoke-static {v4, p0, v5, v6}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v5, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v5, v0

    .line 99
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v6, v6, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v0, v6, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mName:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3, v4, v5, v0}, Lcom/bilibili/app/authorspace/api/BiliShareInfo$Reserve;->toBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 116
    .line 117
    iget-object v4, p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo;->oid:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "key_share_draw_share_oid"

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "key_share_draw_share_sid"

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliShareInfo;->sid:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "key_share_draw_share_spmid"

    .line 132
    .line 133
    const-string v4, "main.space.0.0"

    .line 134
    .line 135
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "key_share_draw_share_origin"

    .line 139
    .line 140
    const-string v4, "reserve_list_share_button"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "key_share_draw_badge"

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->w()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Lcom/bilibili/following/m;->d(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->run()V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    sget-object p1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->g:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;

    .line 164
    .line 165
    sget v2, Lnc/n;->s1:I

    .line 166
    .line 167
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;->a(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->m(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$e;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->k(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
