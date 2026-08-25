.class public final Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;
.super Llr1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB;\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012 \u0010\u001a\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;",
        "Llr1/b;",
        "",
        "position",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mInvalidReason",
        "c",
        "mUpperName",
        "d",
        "mHeaderTitle",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;",
        "adapter",
        "Lkotlin/Function2;",
        "Lcom/bilibili/music/podcast/adapter/HistoryItemClickListener;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;Lsf3/p;)V",
        "e",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a$a;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->e:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llr1/b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/music/podcast/f;->F0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/music/podcast/f;->e3:I

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/music/podcast/f;->x0:I

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/music/podcast/adapter/h0;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1, p0}, Lcom/bilibili/music/podcast/adapter/h0;-><init>(Lsf3/p;Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic K3(Lsf3/p;Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->L3(Lsf3/p;Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lsf3/p;Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public J3(ILjava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getTimeTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getTimeTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getTimeTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayable()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v1, -0x2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Lcom/bilibili/music/podcast/h;->Y:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget p3, Lcom/bilibili/music/podcast/h;->X:I

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x0

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p2, p3

    .line 112
    :goto_3
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    const/4 p2, 0x4

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const-string p3, ""

    .line 140
    .line 141
    :cond_8
    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method
