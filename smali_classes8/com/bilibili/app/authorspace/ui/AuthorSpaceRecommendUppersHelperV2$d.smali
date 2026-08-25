.class final Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;",
        "item",
        "",
        "targetMid",
        "",
        "trackId",
        "",
        "rank",
        "",
        "isNewVipLabel",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;",
        "delegate",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "name",
        "b",
        "getReason",
        "reason",
        "Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;",
        "c",
        "Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;",
        "getAvatar",
        "()Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;",
        "avatar",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "d",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "L3",
        "()Lcom/bilibili/relation/widget/FollowButton;",
        "follow",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

.field private final d:Lcom/bilibili/relation/widget/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->F8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lnc/k;->G8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->R8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 33
    .line 34
    sget v0, Lnc/k;->O1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic I3(Ljava/lang/String;JLcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;ILcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->K3(Ljava/lang/String;JLcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;ILcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Ljava/lang/String;JLcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;ILcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/t2;->a:Lcom/bilibili/app/authorspace/ui/t2;

    .line 2
    .line 3
    iget-object v4, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->param:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p6, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    iget-object v3, p6, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollow:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-eqz p6, :cond_1

    .line 23
    .line 24
    iget-object p6, p6, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget p6, p6, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollowed:I

    .line 29
    .line 30
    if-ne p6, v2, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :goto_1
    move-object v1, p0

    .line 36
    move-wide v2, p1

    .line 37
    move v5, p4

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/t2;->c(Ljava/lang/String;JLjava/lang/String;IZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->param:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p5, p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;JLjava/lang/String;IZLcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 6
    .line 7
    iget-object v2, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->cover:Ljava/lang/String;

    .line 8
    .line 9
    sget v3, Lnc/j;->m:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v3}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->a(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 15
    .line 16
    new-instance v10, Lcom/bilibili/app/authorspace/ui/g0;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move-wide/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/g0;-><init>(Ljava/lang/String;JLcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;ILcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->desc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget v1, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->officialIcon:I

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->setVerifyImgVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    if-eqz p6, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->setVerifyImgVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->getLabelTheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;->LARGE_18:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->setVerifyImgUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 109
    .line 110
    sget v2, Lod/d;->t2:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->setVerifyImg(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->setVerifyImgVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 123
    .line 124
    sget v2, Lod/d;->n:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->setVerifyImg(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->c:Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;

    .line 131
    .line 132
    sget v2, Lod/d;->s:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout;->setVerifyImg(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->getLabelTheme()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v4, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget v1, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->vipType:I

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    if-eq v1, v3, :cond_4

    .line 176
    .line 177
    if-eq v1, v2, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 202
    .line 203
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->a:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 218
    .line 219
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    new-instance v1, Le62/a$a;

    .line 227
    .line 228
    iget-object v4, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->param:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    iget-object v4, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 240
    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    iget v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollow:I

    .line 244
    .line 245
    if-ne v4, v3, :cond_5

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const/4 v12, 0x0

    .line 250
    :goto_2
    const/16 v13, 0xb0

    .line 251
    .line 252
    new-instance v14, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;

    .line 253
    .line 254
    move-object/from16 v4, p7

    .line 255
    .line 256
    invoke-direct {v14, v0, v4, v8}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b$b;Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;)V

    .line 257
    .line 258
    .line 259
    move-object v9, v1

    .line 260
    invoke-direct/range {v9 .. v14}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "main.space.follow-recommend.0"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v6, Lcom/bilibili/app/authorspace/ui/t2;->a:Lcom/bilibili/app/authorspace/ui/t2;

    .line 270
    .line 271
    iget-object v13, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->param:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v15, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->desc:Ljava/lang/String;

    .line 274
    .line 275
    move-object v9, v6

    .line 276
    move-object/from16 v10, p4

    .line 277
    .line 278
    move-wide/from16 v11, p2

    .line 279
    .line 280
    move/from16 v14, p5

    .line 281
    .line 282
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/app/authorspace/ui/t2;->b(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-array v2, v2, [Lkotlin/Pair;

    .line 291
    .line 292
    const-string v4, "entity"

    .line 293
    .line 294
    const-string v7, "user"

    .line 295
    .line 296
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v2, v5

    .line 301
    .line 302
    const-string v4, "entity_id"

    .line 303
    .line 304
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v2, v3

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 327
    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    iget v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollowed:I

    .line 331
    .line 332
    if-ne v2, v3, :cond_6

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_3

    .line 336
    :cond_6
    const/4 v2, 0x0

    .line 337
    :goto_3
    invoke-virtual {v1, v2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-array v2, v3, [Lkotlin/Pair;

    .line 342
    .line 343
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lz52/c;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v4, :cond_7

    .line 352
    .line 353
    const-string v4, ""

    .line 354
    .line 355
    :cond_7
    const-string v7, "action_id"

    .line 356
    .line 357
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    aput-object v4, v2, v5

    .line 362
    .line 363
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Le62/a$a;->a()Le62/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->exposed:Z

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    iget-object v13, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->param:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v15, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->desc:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 394
    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    iget v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollow:I

    .line 398
    .line 399
    if-ne v2, v3, :cond_9

    .line 400
    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    const/16 v16, 0x0

    .line 405
    .line 406
    :goto_4
    if-eqz v1, :cond_a

    .line 407
    .line 408
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 409
    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    iget v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollowed:I

    .line 413
    .line 414
    if-ne v1, v3, :cond_a

    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    const/16 v17, 0x0

    .line 420
    .line 421
    :goto_5
    move-object v9, v6

    .line 422
    move-object/from16 v10, p4

    .line 423
    .line 424
    move-wide/from16 v11, p2

    .line 425
    .line 426
    move/from16 v14, p5

    .line 427
    .line 428
    invoke-virtual/range {v9 .. v17}, Lcom/bilibili/app/authorspace/ui/t2;->e(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZ)V

    .line 429
    .line 430
    .line 431
    iget-object v10, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->param:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v1, v8, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;->descButton:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    iget v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollow:I

    .line 442
    .line 443
    if-ne v2, v3, :cond_b

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_b
    const/4 v12, 0x0

    .line 448
    :goto_6
    if-eqz v1, :cond_c

    .line 449
    .line 450
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$DescButton;->relation:Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;

    .line 451
    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    iget v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;->isFollowed:I

    .line 455
    .line 456
    if-ne v1, v3, :cond_c

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_c
    const/4 v13, 0x0

    .line 461
    :goto_7
    move-object/from16 v7, p4

    .line 462
    .line 463
    move-wide/from16 v8, p2

    .line 464
    .line 465
    move/from16 v11, p5

    .line 466
    .line 467
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/app/authorspace/ui/t2;->d(Ljava/lang/String;JLjava/lang/String;IZZ)V

    .line 468
    .line 469
    .line 470
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L3()Lcom/bilibili/relation/widget/FollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$d;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    return-object v0
.end method
