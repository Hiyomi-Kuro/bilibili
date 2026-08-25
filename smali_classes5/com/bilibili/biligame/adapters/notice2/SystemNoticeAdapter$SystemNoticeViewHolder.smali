.class public final Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemNoticeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        ">;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B!\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010L\u001a\u00020B\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0016\u00101\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0016\u00105\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lgf3/s;",
        "k4",
        "message",
        "n4",
        "o4",
        "data",
        "j4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/content/Context;",
        "context",
        "l4",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "i",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "k",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "mExpandableText",
        "l",
        "mTvTime",
        "m",
        "mTvGameName",
        "n",
        "mTvGrade",
        "o",
        "mTvGameTag",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "p",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvGame",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "q",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "m4",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "setMBtnGameAction",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2;)V",
        "mBtnGameAction",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "mIncludeMessageItem",
        "s",
        "Ljava/lang/String;",
        "mButtonName",
        "t",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "mSystemMessage",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private r:Landroid/view/View;

.field private s:Ljava/lang/String;

.field private t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->Wj:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->v5:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/biligame/p;->Pj:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/biligame/p;->Dg:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/bilibili/biligame/p;->eh:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/bilibili/biligame/p;->Lg:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/bilibili/biligame/p;->X7:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->p:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 75
    .line 76
    sget p1, Lcom/bilibili/biligame/p;->o3:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 85
    .line 86
    sget p1, Lcom/bilibili/biligame/p;->R9:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->r:Landroid/view/View;

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    new-instance p3, Lcom/bilibili/biligame/adapters/notice2/h;

    .line 101
    .line 102
    invoke-direct {p3, p0, p2}, Lcom/bilibili/biligame/adapters/notice2/h;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/i;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/adapters/notice2/i;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 119
    .line 120
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/j;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/adapters/notice2/j;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 129
    .line 130
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$a;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$a;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setUrlListener(Lcom/bilibili/biligame/widget/comment/f;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->f4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->e4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->h4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->title:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "message_title"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p2, v1

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "my-message-page"

    .line 26
    .line 27
    const-string v1, "system-notification"

    .line 28
    .line 29
    const-string v2, "message"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->l4(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final f4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k4()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final h4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k4()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final synthetic i4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)Lcom/bilibili/biligame/api/user/BiligameSystemMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k4()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->messageNo:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    new-instance v5, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$deleteMessage$1;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$deleteMessage$1;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$deleteMessage$2;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$deleteMessage$2;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$deleteMessage$3;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$deleteMessage$3;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)V

    .line 35
    .line 36
    .line 37
    move v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    move-object v6, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->e(Landroid/app/Activity;ILjava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final n4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/biligame/widget/comment/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/biligame/widget/comment/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->content:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/bilibili/biligame/widget/comment/e;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$setContent$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$setContent$1;-><init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Lcom/bilibili/biligame/widget/comment/e;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->content:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final o4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->m:Landroid/widget/TextView;

    .line 1
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->p:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n:Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/bilibili/biligame/o;->w3:I

    invoke-static {v1, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n:Landroid/widget/TextView;

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/biligame/s;->H8:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n:Landroid/widget/TextView;

    .line 9
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    const/4 v5, 0x2

    if-ge v2, v5, :cond_2

    const-string v2, " \u00b7 "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->o:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/biligame/o;->h:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setNormalBtnGrayRes(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 17
    sget-object v1, Ljs/f;->a:Ljs/f;

    invoke-virtual {v1, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/biligame/s;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setButtonText(Ljava/lang/String;)V

    const-string p1, "\u67e5\u770b"

    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "\u9884\u7ea6"

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "1150113"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string v0, "1151108"

    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "message_sys_notice"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lat/h;->a:Lat/h;

    .line 52
    .line 53
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "my-message-page"

    .line 77
    .line 78
    const-string v2, "system-notification"

    .line 79
    .line 80
    const-string v3, "game-card"

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$b;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "message_sys_notice"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "1151109"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lat/h;->a:Lat/h;

    .line 48
    .line 49
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "my-message-page"

    .line 73
    .line 74
    const-string v2, "system-notification"

    .line 75
    .line 76
    const-string v3, "game-card"

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Lhv/a;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$c;

    .line 105
    .line 106
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder$c;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0x64

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->j4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v4, "\u8df3\u8f6csteam"

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lat/h;->a:Lat/h;

    .line 32
    .line 33
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "my-message-page"

    .line 55
    .line 56
    const-string v1, "system-notification"

    .line 57
    .line 58
    const-string v2, "game-card"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    const-string p2, "system-notification"

    .line 4
    .line 5
    const-string v0, "my-message-page"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lat/h;->a:Lat/h;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v5, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v2 .. v9}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "game-card"

    .line 48
    .line 49
    invoke-static {v0, p2, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->k3()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->k:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->j3()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "\u6536\u8d77"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "\u5c55\u5f00"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, ""

    .line 75
    .line 76
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    const-string v2, "button_name"

    .line 88
    .line 89
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->title:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p1, v2

    .line 101
    :goto_1
    const-string v3, "message_title"

    .line 102
    .line 103
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "message"

    .line 107
    .line 108
    invoke-static {v0, p2, p1, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->t:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->content:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->time:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->n4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->r:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :pswitch_1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->r:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->o4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->p:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l4(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "message_sys_notice"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "1150114"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 42
    .line 43
    const v1, 0x101e7

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 51
    .line 52
    iget-object v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->A(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 67
    .line 68
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final m4()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "\u7acb\u5373\u73a9"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "\u67e5\u770b"

    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "1151110"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, "1151105"

    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "message_sys_notice"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lat/h;->a:Lat/h;

    .line 54
    .line 55
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "my-message-page"

    .line 79
    .line 80
    const-string v2, "system-notification"

    .line 81
    .line 82
    const-string v3, "game-card"

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x101e7

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Ll21/a;->v:I

    .line 1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    if-eqz v3, :cond_3

    sget v4, Lcom/bilibili/biligame/s;->Qc:I

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    if-eqz v4, :cond_5

    sget v5, Lcom/bilibili/biligame/s;->Q8:I

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    iget-object v5, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    if-eqz v5, :cond_7

    sget v6, Lcom/bilibili/biligame/s;->X:I

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v2

    :cond_8
    iget-object v6, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    if-eqz v6, :cond_9

    sget v7, Lcom/bilibili/biligame/s;->Y:I

    .line 5
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v2

    :cond_a
    iget-object v7, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    if-eqz v7, :cond_b

    sget v8, Lcom/bilibili/biligame/s;->h3:I

    .line 6
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v2

    .line 7
    :cond_c
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    const/4 v8, 0x4

    if-ne p2, v8, :cond_d

    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->i:Landroid/content/Context;

    if-eqz p2, :cond_f

    sget v8, Lcom/bilibili/biligame/s;->Y:I

    .line 8
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->q:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, p2

    :cond_f
    :goto_3
    iput-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buttonName= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SystemNoticeAdapter"

    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 11
    invoke-static {p2, v0, v2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string v0, "message_sys_notice"

    if-eqz p2, :cond_10

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    const-string v0, "1151103"

    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    goto/16 :goto_4

    :cond_10
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 15
    invoke-static {p2, v3, v2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    const-string v0, "1151104"

    .line 17
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    goto/16 :goto_4

    :cond_11
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 19
    invoke-static {p2, v5, v2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    const-string v0, "1151107"

    .line 21
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    goto :goto_4

    :cond_12
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 23
    invoke-static {p2, v6, v2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    const-string v0, "1151111"

    .line 25
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    goto :goto_4

    :cond_13
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 27
    invoke-static {p2, v7, v2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    const-string v0, "1151112"

    .line 29
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    goto :goto_4

    :cond_14
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    .line 31
    invoke-static {p2, v4, v2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    const-string v0, "1151106"

    .line 33
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    :cond_15
    :goto_4
    sget-object v0, Lat/h;->a:Lat/h;

    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "my-message-page"

    const-string v1, "system-notification"

    const-string v2, "game-card"

    .line 36
    invoke-static {v0, v1, v2, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    sget-object p2, Ljs/f;->a:Ljs/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    return-void
.end method
