.class public final Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;
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
    name = "MyGameBigCardMessageViewHolder"
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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B!\u0012\u0008\u0010-\u001a\u0004\u0018\u00010&\u0012\u0006\u0010a\u001a\u00020;\u0012\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\"\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010!\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010%\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010^\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "message",
        "",
        "buttonName",
        "Lgf3/s;",
        "l4",
        "title",
        "",
        "msgType",
        "testStatus",
        "k4",
        "Landroid/widget/TextView;",
        "target",
        "tag",
        "i4",
        "n4",
        "m4",
        "data",
        "j4",
        "pageId",
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
        "j",
        "Landroid/widget/TextView;",
        "mTvTime",
        "k",
        "mTvTitle",
        "l",
        "mTvGameName",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "m",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mGameBg",
        "n",
        "mGameIcon",
        "Landroid/view/View;",
        "o",
        "Landroid/view/View;",
        "mRankBg",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "p",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mIftRank",
        "q",
        "mTvGameRank",
        "Lcom/bilibili/biligame/widget/PileLayout;",
        "r",
        "Lcom/bilibili/biligame/widget/PileLayout;",
        "mPlGifts",
        "s",
        "mTvGiftNum",
        "Landroid/widget/LinearLayout;",
        "t",
        "Landroid/widget/LinearLayout;",
        "mLlCard",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "u",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "getMBtnGameAction",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "setMBtnGameAction",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2;)V",
        "mBtnGameAction",
        "v",
        "Ljava/lang/String;",
        "mButtonName",
        "w",
        "mGiftCode",
        "x",
        "I",
        "messageType",
        "y",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
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

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private n:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private o:Landroid/view/View;

.field private p:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/bilibili/biligame/widget/PileLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;


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
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->i:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->j:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/bilibili/biligame/p;->aj:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->V7:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/bilibili/biligame/p;->M8:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->n:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lcom/bilibili/biligame/p;->Uk:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->o:Landroid/view/View;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lcom/bilibili/biligame/p;->H6:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->p:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget p2, Lcom/bilibili/biligame/p;->Ig:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->q:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    sget p2, Lcom/bilibili/biligame/p;->wb:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/biligame/widget/PileLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->r:Lcom/bilibili/biligame/widget/PileLayout;

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lcom/bilibili/biligame/p;->Xg:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->s:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lcom/bilibili/biligame/p;->ka:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->t:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    sget p2, Lcom/bilibili/biligame/p;->p3:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->v:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/c;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/adapters/notice2/c;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 163
    .line 164
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/d;

    .line 165
    .line 166
    invoke-direct {p2, p0, p3}, Lcom/bilibili/biligame/adapters/notice2/d;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;Lnt3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 178
    .line 179
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setShowPkgSize(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 p2, 0x17

    .line 187
    .line 188
    if-lt p1, p2, :cond_0

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->k:Landroid/widget/TextView;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-static {p1, p2}, Lcom/bilibili/biligame/adapters/notice2/b;->a(Landroid/widget/TextView;I)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;Lnt3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->e4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;Lnt3/a;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->d4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;Landroid/view/View;)V
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
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 10
    .line 11
    const-string v2, "game-card-detail"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->d(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;Lnt3/a;Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->messageNo:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    new-instance v4, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$1;

    .line 23
    .line 24
    invoke-direct {v4, p1, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$1;-><init>(Lnt3/a;Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$2;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$2;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$3;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$3;-><init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->e(Landroid/app/Activity;ILjava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final synthetic f4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)Lcom/bilibili/biligame/api/user/BiligameSystemMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget v3, Lcom/bilibili/biligame/o;->p:I

    .line 56
    .line 57
    invoke-virtual {p3, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/high16 p3, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 76
    .line 77
    invoke-static {p3, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v4, -0x2

    .line 126
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v4, v5

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, p3, p3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v4, v5, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p2, v3

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v3, 0x22

    .line 207
    .line 208
    invoke-virtual {v2, v4, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :catch_0
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :goto_0
    return-void
.end method

.method private final k4(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget p3, Lcom/bilibili/biligame/s;->Da:I

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p0, p3, p1, p2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->i4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final l4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v8, Lat/h;->a:Lat/h;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v9

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v9

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v8

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v0 .. v7}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v10, "my-message-page"

    .line 44
    .line 45
    const-string v11, "my-games"

    .line 46
    .line 47
    const-string v1, "game-card-detail"

    .line 48
    .line 49
    invoke-static {v10, v11, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v9

    .line 62
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x12

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v8

    .line 84
    move-object v3, p2

    .line 85
    invoke-static/range {v0 .. v7}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "game-card-button"

    .line 90
    .line 91
    invoke-static {v10, v11, p2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final m4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->giftIconList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->r:Lcom/bilibili/biligame/widget/PileLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->r:Lcom/bilibili/biligame/widget/PileLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->giftIconList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    sget v5, Lcom/bilibili/biligame/q;->d4:I

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->r:Lcom/bilibili/biligame/widget/PileLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 58
    .line 59
    iget-object v6, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->giftIconList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGiftIcon;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGiftIcon;->icon:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->r:Lcom/bilibili/biligame/widget/PileLayout;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->r:Lcom/bilibili/biligame/widget/PileLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->giftNum:I

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->s:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->s:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v3, Lcom/bilibili/biligame/s;->A7:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    iget p1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->giftNum:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v4, v2

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->s:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method private final n4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->hotRank:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->p:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->q:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/bilibili/biligame/s;->R9:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->hotRank:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v4, v1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    const-wide v0, 0x4062800000000000L    # 148.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->q:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->p:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->o:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    const-wide/high16 v0, 0x406b000000000000L    # 216.0

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
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
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->i:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->j4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

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
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    .locals 0
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
    iget-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->l4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->x:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->code:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->content:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->time:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->type:I

    .line 37
    .line 38
    iget v2, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->testStatus:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->k4(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->videoImage:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->videoImage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 63
    .line 64
    const-string v1, "biligame_gift_detail_bkg.png"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->n:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->i(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Landroid/widget/TextView;Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->n4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->m4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$Companion;->h(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;Lcom/bilibili/biligame/widget/GameActionButtonV2;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_4
    iput-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->v:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->m:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;->videoImage:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->n:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
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
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v3, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->u:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->y:Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

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
