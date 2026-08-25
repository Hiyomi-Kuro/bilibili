.class public final Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyGameGiftCodeMessageViewHolder"
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
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010W\u001a\u00020=\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0016\u00104\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0016\u00106\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010)R\u0016\u00108\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR6\u0010V\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0Rj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n`S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lgf3/s;",
        "l4",
        "message",
        "m4",
        "n4",
        "",
        "buttonName",
        "o4",
        "data",
        "k4",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
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
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTvTime",
        "k",
        "mTvTitle",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "l",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "mExpandableText",
        "m",
        "mTvGiftCode",
        "n",
        "mTvGameName",
        "o",
        "mTvGrade",
        "p",
        "mTvGameTag",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "q",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvGame",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "mLine",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "s",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClCard",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "t",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "getMBtnGameAction",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "setMBtnGameAction",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2;)V",
        "mBtnGameAction",
        "u",
        "Ljava/lang/String;",
        "mButtonName",
        "v",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "w",
        "Ljava/util/HashMap;",
        "mReportParams",
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

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private r:Landroid/view/View;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private u:Ljava/lang/String;

.field private v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->i:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/bilibili/biligame/p;->Pj:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/bilibili/biligame/p;->Wj:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/bilibili/biligame/p;->r5:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->Rg:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/bilibili/biligame/p;->Dg:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lcom/bilibili/biligame/p;->eh:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lcom/bilibili/biligame/p;->Lg:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lcom/bilibili/biligame/p;->aa:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->r:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lcom/bilibili/biligame/p;->b4:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lcom/bilibili/biligame/p;->o3:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 135
    .line 136
    const-string p1, ""

    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->u:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->w:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/e;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/adapters/notice2/e;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 158
    .line 159
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/f;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/adapters/notice2/f;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 168
    .line 169
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/g;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/adapters/notice2/g;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->h4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->f4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->e4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 10
    .line 11
    const-string v2, "gift-card"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->d(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final f4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l4()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final h4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l4()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final synthetic i4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)Lcom/bilibili/biligame/api/user/BiligameSystemMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l4()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->i:Landroid/content/Context;

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
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    new-instance v5, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$deleteMessage$1;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$deleteMessage$1;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$deleteMessage$2;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$deleteMessage$2;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$deleteMessage$3;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$deleteMessage$3;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;)V

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

.method private final m4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
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
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

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
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$setContent$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$setContent$1;-><init>(Lcom/bilibili/biligame/widget/comment/e;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->content:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setTextLineClick(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->l:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final n4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->n:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->p:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->r:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->p:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->r:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->i(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Landroid/widget/TextView;Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V

    .line 15
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/bilibili/biligame/o;->w3:I

    invoke-static {v2, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    .line 18
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/biligame/s;->H8:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o:Landroid/widget/TextView;

    .line 21
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    const/4 v5, 0x2

    if-ge v1, v5, :cond_3

    const-string v1, " \u00b7 "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->p:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->h(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Lcom/bilibili/biligame/widget/GameActionButtonV2;)V

    return-void
.end method

.method private final o4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/bilibili/biligame/s;->m3:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder$a;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v2, "0"

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->i:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object v4, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const-string v2, "0"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 45
    .line 46
    :goto_3
    move-object v5, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :goto_4
    move-object v2, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/widget/GameActionButtonV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->k4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v2, "0"

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->j(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 12
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
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p1, "1"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const-string p1, "0"

    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->w:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "have_gift_code"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 37
    .line 38
    const-string v0, "my-games"

    .line 39
    .line 40
    const-string v1, "my-message-page"

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 45
    .line 46
    if-lez v2, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->w:Ljava/util/HashMap;

    .line 49
    .line 50
    sget-object v4, Lat/h;->a:Lat/h;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p1, p2

    .line 60
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object p1, p2

    .line 76
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v7, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->u:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x12

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v4 .. v11}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "gift-card-button"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->w:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v1, v0, p1, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string p1, "gift-card"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->w:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v1, v0, p1, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "gift-card-code"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->w:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v1, v0, p1, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public k4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->time:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->m4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->o4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->n4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/bilibili/biligame/s;->g:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setButtonText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "\u67e5\u770b"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->u:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :cond_3
    iput-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->u:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v2, "0"

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v2, v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const-string v2, "0"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameGiftCodeMessageViewHolder;->v:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 41
    .line 42
    :goto_3
    move-object v6, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :goto_4
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->c(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/widget/GameActionButtonV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
