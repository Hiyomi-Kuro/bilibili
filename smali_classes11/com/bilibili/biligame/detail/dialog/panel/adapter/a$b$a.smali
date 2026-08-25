.class public final Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "d4",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivEnter",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "tvEnterName",
        "k",
        "tvUnread",
        "",
        "l",
        "Ljava/lang/String;",
        "linkUrl",
        "m",
        "I",
        "mPosition",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz21/b;->C2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 13
    .line 14
    sget p2, Lz21/b;->C7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lz21/b;->D7:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/biligame/detail/dialog/panel/adapter/b;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/b;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->c4(Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getLinkUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x5

    .line 48
    new-array p1, p1, [Lkotlin/Pair;

    .line 49
    .line 50
    const-string v0, "game_base_id"

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a;->m1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    const-string v0, "entry_name"

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object v0, p1, v2

    .line 75
    .line 76
    iget p0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->m:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "index"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object p0, p1, v0

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getNotificationCount()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const-string v0, "0"

    .line 96
    .line 97
    if-lez p0, :cond_4

    .line 98
    .line 99
    const-string p0, "1"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p0, v0

    .line 103
    :goto_1
    const-string v2, "is_reddot"

    .line 104
    .line 105
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v2, 0x3

    .line 110
    aput-object p0, p1, v2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getNotificationCount()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p2, "reddot_num"

    .line 121
    .line 122
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, p1, v1

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "game-detail-page"

    .line 133
    .line 134
    const-string p2, "mine-fast-entry"

    .line 135
    .line 136
    invoke-static {p1, p2, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final d4(Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->m:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getLinkUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->x0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/EntryInfo;->getNotificationCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x4

    .line 40
    if-lez p2, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x63

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-le p2, v1, :cond_0

    .line 46
    .line 47
    const-string p2, "\u00b7\u00b7\u00b7"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x9

    .line 51
    .line 52
    if-le p2, v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/a$b$a;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
