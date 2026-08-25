.class public final Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\"\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001dj\u0008\u0012\u0004\u0012\u00020\u0007`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR$\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001dj\u0008\u0012\u0004\u0012\u00020\t`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "",
        "clickArea",
        "Lgf3/s;",
        "e",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/view/View;",
        "b",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "U",
        "",
        "fullScreen",
        "d",
        "z1",
        "La31/f0;",
        "a",
        "La31/f0;",
        "viewBinding",
        "Lgu/b;",
        "Lgu/b;",
        "getFeedAction",
        "()Lgu/b;",
        "setFeedAction",
        "(Lgu/b;)V",
        "feedAction",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mCachedElementView",
        "mCachedDividerView",
        "com/bilibili/biligame/ui/feed/widget/GameSixElementWidget$b",
        "Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$b;",
        "mElementItemClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final a:La31/f0;

.field private b:Lgu/b;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/f0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/f0;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->a:La31/f0;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$b;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$b;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->e:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$b;

    .line 8
    invoke-virtual {p2}, La31/f0;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$a;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41100000    # 9.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lqt3/c;->E:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcg/e;->u:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41100000    # 9.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lqt3/c;->E:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "click_area"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const-string p1, "game-ball.game-detail-card.downland-info.0.click"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public synthetic R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/e;->b(Lcom/bilibili/biligame/ui/feed/widget/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->a:La31/f0;

    .line 32
    .line 33
    iget-object v2, v2, La31/f0;->b:Ltv/danmaku/bili/widget/FlowLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getSixElements()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v4, Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-ltz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->c()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    check-cast v6, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;->getContent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "\uff1a"

    .line 106
    .line 107
    invoke-static {v7, v8, v9}, Lcom/bilibili/biligame/utils/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/feed/bean/SixElementItem;->getLink()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget v8, Lqt3/c;->I:I

    .line 142
    .line 143
    invoke-static {v7, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->e:Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget$b;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Landroid/graphics/Rect;

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-static {v8}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x6

    .line 163
    invoke-static {v9}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v9}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v9}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-direct {v7, v8, v10, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7}, Lcom/bilibili/biligame/utils/y0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget v8, Lqt3/c;->E:I

    .line 187
    .line 188
    invoke-static {v7, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v7, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, Lcom/bilibili/biligame/utils/y0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->a:La31/f0;

    .line 210
    .line 211
    iget-object v4, v4, La31/f0;->b:Ltv/danmaku/bili/widget/FlowLayout;

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-ltz v3, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-gt v3, v6, :cond_7

    .line 225
    .line 226
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->b()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_4
    check-cast v3, Landroid/view/View;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->a:La31/f0;

    .line 243
    .line 244
    iget-object v4, v4, La31/f0;->b:Ltv/danmaku/bili/widget/FlowLayout;

    .line 245
    .line 246
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    const/4 v7, -0x2

    .line 249
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v6, v7, v0, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_5
    move v3, v5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    :cond_a
    if-nez v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getFeedAction()Lgu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->b:Lgu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFeedAction(Lgu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameSixElementWidget;->b:Lgu/b;

    .line 2
    .line 3
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    const-string v0, "game-ball.game-detail-card.downland-info.0.show"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
