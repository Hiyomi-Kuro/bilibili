.class public final Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$a;,
        Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onDestroyView",
        "Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;",
        "G",
        "Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;",
        "mPageStateModel",
        "Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;",
        "H",
        "Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;",
        "tagAdapter",
        "Lpv0/b;",
        "I",
        "Lpv0/b;",
        "binding",
        "Ltv/danmaku/bili/widget/TagsView$d;",
        "J",
        "Ltv/danmaku/bili/widget/TagsView$d;",
        "onTagSelectedListener",
        "<init>",
        "()V",
        "K",
        "a",
        "b",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$a;


# instance fields
.field private G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

.field private H:Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;

.field private I:Lpv0/b;

.field private J:Ltv/danmaku/bili/widget/TagsView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->K:Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/tagsearch/view/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/tagsearch/view/r;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->J:Ltv/danmaku/bili/widget/TagsView$d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->Jx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Ltv/danmaku/bili/widget/TagsView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->Lx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->Nx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->Kx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->Mx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->Ox(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Jx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->H:Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/TagsView$b;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lcom/bilibili/bplus/tagsearch/view/l;->b(Landroid/content/Context;Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "tag_type"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->l3(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "tag_name"

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "tag_url"

    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->jumpUri:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "tag_schema_url"

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->schemaUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "tag_item_id"

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->itemId:J

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v2, "tag_source_type"

    .line 77
    .line 78
    iget v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->sourceType:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v2, "tag_poi"

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->poi:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v2, "tag_topic_tid"

    .line 91
    .line 92
    iget-wide v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->topicId:J

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v2, "tag_at_user_mid"

    .line 98
    .line 99
    iget-wide v3, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->uid:J

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-virtual {p2, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 p0, 0x2

    .line 113
    new-array p0, p0, [Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->getTrackTagType()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v0, 0x0

    .line 128
    aput-object p2, p0, v0

    .line 129
    .line 130
    iget-object p2, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    const-string p2, ""

    .line 135
    .line 136
    :cond_3
    const-string v0, "tag_type_name"

    .line 137
    .line 138
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aput-object p2, p0, v1

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget p2, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 149
    .line 150
    if-ne p2, v1, :cond_4

    .line 151
    .line 152
    iget-wide p1, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->itemId:J

    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "item_id"

    .line 159
    .line 160
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object p1, Lrv0/a;->a:Lrv0/a;

    .line 164
    .line 165
    const-string p2, "dynamic.dynamic-photo-editor.add-tag.history.click"

    .line 166
    .line 167
    invoke-virtual {p1, p2, p0}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    return-void
.end method

.method private static final Kx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->l3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final Lx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sget-object p0, Lrv0/a;->a:Lrv0/a;

    .line 23
    .line 24
    sget-object p1, Lrv0/b;->a:Lrv0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrv0/b;->a()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "dynamic.photo-edit-tag.catalog-tag.user.click"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final Mx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sget-object p0, Lrv0/a;->a:Lrv0/a;

    .line 23
    .line 24
    sget-object p1, Lrv0/b;->a:Lrv0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrv0/b;->a()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "dynamic.photo-edit-tag.catalog-tag.topic.click"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final Nx(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sget-object p0, Lrv0/a;->a:Lrv0/a;

    .line 23
    .line 24
    sget-object p1, Lrv0/b;->a:Lrv0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrv0/b;->a()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "dynamic.photo-edit-tag.catalog-tag.location.click"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final Ox(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lrv0/a;->a:Lrv0/a;

    .line 2
    .line 3
    sget-object v0, Lrv0/b;->a:Lrv0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv0/b;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dynamic.photo-edit-tag.catalog-tag.goods.click"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lpv0/b;->inflate(Landroid/view/LayoutInflater;)Lpv0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpv0/b;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->e:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;->b(Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/bplus/tagsearch/view/l;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lpv0/b;->n:Ltv/danmaku/bili/widget/TagsView;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/FlowLayout;->setWeightDefault(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/TagsView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;-><init>(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->H:Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lpv0/b;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_0
    const/4 p2, 0x0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p1, Lpv0/b;->n:Ltv/danmaku/bili/widget/TagsView;

    .line 90
    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lpv0/b;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object p1, v1

    .line 106
    :goto_3
    const/16 p2, 0x8

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object v1, p1, Lpv0/b;->n:Ltv/danmaku/bili/widget/TagsView;

    .line 119
    .line 120
    :cond_9
    if-nez v1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object p1, p1, Lpv0/b;->n:Ltv/danmaku/bili/widget/TagsView;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object p2, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->J:Ltv/danmaku/bili/widget/TagsView$d;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/TagsView;->setOnTagSelectedListener(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget-object p1, p1, Lpv0/b;->n:Ltv/danmaku/bili/widget/TagsView;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    new-instance p2, Lcom/bilibili/bplus/tagsearch/view/m;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/tagsearch/view/m;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    iget-object p1, p1, Lpv0/b;->m:Landroidx/constraintlayout/widget/Group;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    new-instance p2, Lcom/bilibili/bplus/tagsearch/view/n;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/tagsearch/view/n;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lcom/bilibili/bplus/tagsearch/view/t;->b(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-object p1, p1, Lpv0/b;->l:Landroidx/constraintlayout/widget/Group;

    .line 176
    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    new-instance p2, Lcom/bilibili/bplus/tagsearch/view/o;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/tagsearch/view/o;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/bilibili/bplus/tagsearch/view/t;->b(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 188
    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    iget-object p1, p1, Lpv0/b;->j:Landroidx/constraintlayout/widget/Group;

    .line 192
    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    new-instance p2, Lcom/bilibili/bplus/tagsearch/view/p;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/tagsearch/view/p;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lcom/bilibili/bplus/tagsearch/view/t;->b(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;->I:Lpv0/b;

    .line 204
    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    iget-object p1, p1, Lpv0/b;->k:Landroidx/constraintlayout/widget/Group;

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    new-instance p2, Lcom/bilibili/bplus/tagsearch/view/q;

    .line 212
    .line 213
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/tagsearch/view/q;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/bilibili/bplus/tagsearch/view/t;->b(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    return-void
.end method
