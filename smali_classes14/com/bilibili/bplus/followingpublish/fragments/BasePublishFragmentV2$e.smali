.class public final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljt0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->rA()Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljt0/g<",
        "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e",
        "Ljt0/g;",
        "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
        "it",
        "Lgf3/s;",
        "a",
        "I",
        "G",
        "H",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a(Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    new-instance v2, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v3, "entity"

    .line 9
    .line 10
    const-string v4, "user"

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uid:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "entity_id"

    .line 27
    .line 28
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uname:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "entity_name"

    .line 43
    .line 44
    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v5, "entity_type"

    .line 53
    .line 54
    iget-object v6, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->groupName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v2, v1, v5

    .line 61
    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "action"

    .line 65
    .line 66
    const-string v6, "at"

    .line 67
    .line 68
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aput-object v2, v1, v5

    .line 73
    .line 74
    const-string v2, "dt.dt-produce.at-list.at.click"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->face:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->face:Ljava/lang/String;

    .line 87
    .line 88
    iput v4, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uid:J

    .line 91
    .line 92
    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uid:J

    .line 93
    .line 94
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uname:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uname:Ljava/lang/String;

    .line 97
    .line 98
    iget v2, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->mobileVerify:I

    .line 99
    .line 100
    iput v2, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->mobileVerify:I

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->rank:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->rank:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 107
    .line 108
    iget-wide v2, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uid:J

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gC(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ny()Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Ix()V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->nB(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$e;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jB(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
