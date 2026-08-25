.class public final Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;
.super Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0016\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J \u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;",
        "Lgf3/s;",
        "Y",
        "Z",
        "Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;",
        "pkg",
        "b0",
        "",
        "id",
        "w",
        "u",
        "C",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "H",
        "",
        "upperId",
        "aid",
        "c0",
        "biz",
        "",
        "isRecently",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emoticon",
        "L",
        "S",
        "J",
        "mAid",
        "I",
        "mUpperId",
        "Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;",
        "Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;",
        "adapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private H:J

.field private I:J

.field private J:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic V(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->a0(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->b0(Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->I:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->H:J

    .line 11
    .line 12
    new-instance v5, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$loadEmoticonPackageInternal$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/model/a;->e(Ljava/lang/String;JJLqx1/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMNeedRefreshFromRemote(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/o0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/emoticon/ui/o0;-><init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final a0(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final b0(Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->J:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;->V0(Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackageList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->J:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Ljava/lang/String;ZLcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 10

    .line 1
    instance-of p2, p3, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;->emoteInfo:Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p2, p2, Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;->identity:I

    .line 18
    .line 19
    move v9, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v9, 0x0

    .line 22
    :goto_1
    iget p2, p3, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 23
    .line 24
    sget-object v1, Lag/b;->a:Lag/b;

    .line 25
    .line 26
    iget-wide v2, p3, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, p3, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v4, 0x1

    .line 44
    xor-int/lit8 v6, p3, 0x1

    .line 45
    .line 46
    const/16 p3, 0x9

    .line 47
    .line 48
    if-eq p2, p3, :cond_3

    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 58
    :goto_3
    const/16 p3, 0xb

    .line 59
    .line 60
    if-ne p2, p3, :cond_4

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_4
    move-object v4, p1

    .line 66
    invoke-virtual/range {v1 .. v9}, Lag/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public S(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v4, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;->emoteInfo:Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v4, Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;->identity:I

    .line 23
    .line 24
    move v13, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v13, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/UpperEmote;->emoteInfo:Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v2, v2, Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;->levelLimit:I

    .line 41
    .line 42
    move v14, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v14, 0x0

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v2, v3

    .line 59
    :goto_4
    if-nez v2, :cond_7

    .line 60
    .line 61
    :cond_5
    iget-object v6, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    const-string v7, "["

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz v15, :cond_6

    .line 77
    .line 78
    const-string v16, "]"

    .line 79
    .line 80
    const-string v17, ""

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x4

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v2, v3

    .line 94
    :cond_7
    :goto_5
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 95
    .line 96
    const-class v6, Lso1/d;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-static {v4, v6, v3, v7, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lso1/d;

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-wide v8, v0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->I:J

    .line 113
    .line 114
    iget-wide v10, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    move-object v12, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object v12, v2

    .line 123
    :goto_6
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    move-object v15, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move-object v15, v1

    .line 130
    :goto_7
    invoke-interface/range {v6 .. v15}, Lso1/d;->a(Landroid/content/Context;JJLjava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$b;-><init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c0(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->I:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->H:J

    .line 4
    .line 5
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsBlackMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoteNameJustifyEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$initRecyclerView$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$initRecyclerView$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;-><init>(ZZLsf3/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->J:Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonAdapter;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMAdapter(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsLandscape()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x5

    .line 34
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage$a;-><init>(Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->Z()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/UpperEmoticonPage;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
