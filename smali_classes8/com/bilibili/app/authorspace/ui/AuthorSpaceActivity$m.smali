.class final Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->W9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->aa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ca(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->da(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ea(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ga(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ha(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ja(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ka(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->la(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    sget-object v5, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;->UNDEFINED:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->M0(JZLjava/lang/String;ILcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->c:Z

    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->pa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ra(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->QA(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->header:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->TA(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->sa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ta(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;)Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 74
    .line 75
    iget-wide v2, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mMid:J

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->nb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;J)J

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ua(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->va(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->wa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->liveEntry:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->xa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->za(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Aa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ca(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Fa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ha(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->La(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ma(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Oa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ra(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Sa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 160
    .line 161
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ta(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ua(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Va(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Xa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 180
    .line 181
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ya(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 185
    .line 186
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Za(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->cb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->db(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 200
    .line 201
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->eb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->fb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->hb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Xb(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->xb()V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 225
    .line 226
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->leadDownload:Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ib(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ub(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 238
    .line 239
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->jb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 243
    .line 244
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->lb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 248
    .line 249
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ob(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->c:Z

    .line 253
    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;->NO:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mLevelInfo:Lcom/bilibili/app/authorspace/api/BiliLevel;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliLevel;->isSeniorMember()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;->YES:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;

    .line 271
    .line 272
    :cond_4
    move-object v5, p1

    .line 273
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->la(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {p1, v4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->pb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->M0(JZLjava/lang/String;ILcom/bilibili/app/authorspace/SpaceReportHelper$SpaceSeniorIdentity;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->c:Z

    .line 306
    .line 307
    return-void
.end method

.method public o(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    return-void
.end method
