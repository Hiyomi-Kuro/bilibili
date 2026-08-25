.class public final Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Lrt/a;
.implements Lcom/bilibili/biligame/dialogdispatcher/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;",
        ">;",
        "Lrt/a;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003BC\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010[\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010!\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\t\u0012\u0008\u00101\u001a\u0004\u0018\u00010\t\u0012\u0008\u00109\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0003J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J8\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t`\u00122\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R\u0019\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010*R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0016\u0010J\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010LR\u0016\u0010N\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0016\u0010O\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010>R\u0016\u0010P\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>R\u0016\u0010Q\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010>R\u0016\u0010R\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010IR\u0016\u0010T\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010U\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0016\u0010V\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u0016\u0010W\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R;\u0010Z\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0011j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t`\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010X\u001a\u0004\u0008S\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;",
        "Ltv/danmaku/bili/widget/b;",
        "Lrt/a;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;",
        "Lgf3/s;",
        "A",
        "O",
        "J",
        "Q",
        "",
        "pkg",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "C",
        "z",
        "P",
        "gameBaseId",
        "buttonName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "H",
        "Landroid/view/View;",
        "o",
        "inflate",
        "p",
        "r",
        "",
        "jg",
        "Wh",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
        "G",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
        "popNotice",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "E",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "setGameDetailInfo",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
        "gameDetailInfo",
        "q",
        "Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "source",
        "D",
        "setExtra",
        "extra",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "s",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "B",
        "()Lcom/bilibili/biligame/ui/gamedetail/e;",
        "setCallback",
        "(Lcom/bilibili/biligame/ui/gamedetail/e;)V",
        "callback",
        "t",
        "ACTION_GONE",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "tvTitle",
        "v",
        "tvContent",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "w",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivPoster",
        "x",
        "btnCancel",
        "y",
        "Landroid/view/View;",
        "btnGameAction",
        "Landroid/widget/ScrollView;",
        "Landroid/widget/ScrollView;",
        "scrollView",
        "tvAction",
        "mPayPriceTv",
        "mPayDiscountTv",
        "mPayDiscountPriceTv",
        "mPayDivider",
        "F",
        "mStrikeoutView",
        "action",
        "mDownloadStatus",
        "mGameBaseId",
        "Lgf3/h;",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/e;)V",
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
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private final J:Lgf3/h;

.field private final o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

.field private p:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/bilibili/biligame/ui/gamedetail/e;

.field private final t:I

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->p:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->s:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->t:I

    .line 16
    .line 17
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->G:I

    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H:I

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->I:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$mReportParam$2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->J:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/p;->Pc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->z:Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/bilibili/biligame/p;->xf:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/bilibili/biligame/p;->u8:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/bilibili/biligame/p;->X2:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/bilibili/biligame/p;->o3:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/bilibili/biligame/p;->Ce:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/bilibili/biligame/p;->Jf:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->D:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/bilibili/biligame/p;->Kf:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->C:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/bilibili/biligame/p;->ei:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->B:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lcom/bilibili/biligame/p;->Bl:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/bilibili/biligame/p;->Cl:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F:Landroid/view/View;

    .line 162
    .line 163
    return-void
.end method

.method private final C(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 1

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method private final F()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "button_name"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 29
    .line 30
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->t:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->t:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->t:I

    .line 73
    .line 74
    :goto_0
    iput v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->G:I

    .line 75
    .line 76
    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;->noticeImage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "scrollView"

    .line 13
    .line 14
    const-string v3, "ivPoster"

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;->noticeImage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->z:Landroid/widget/ScrollView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 58
    .line 59
    const-string v2, "H,7:9"

    .line 60
    .line 61
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->z:Landroid/widget/ScrollView;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 90
    .line 91
    const-string v2, "H,1:1"

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "tvTitle"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;->noticeTitle:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "tvContent"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v1, v0

    .line 123
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;->noticeContent:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Q(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->Q()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    :cond_8
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_base_id"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "tvTitle"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "title"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "0"

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "game-detail-page"

    .line 54
    .line 55
    const-string v4, "announcement-banner"

    .line 56
    .line 57
    invoke-static {v3, v4, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->I:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "tvAction"

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "button"

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final Q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "tvAction"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_1
    sget v3, Lcom/bilibili/biligame/o;->Y0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->G:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "btnGameAction"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v3, :cond_26

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-eq v0, v3, :cond_16

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-eq v0, v7, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    sget v1, Lcom/bilibili/biligame/s;->J6:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v2, v0

    .line 87
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_7
    const-string v1, ""

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->D:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v1, "mPayDiscountPriceTv"

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->D:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_a
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 138
    .line 139
    iget-wide v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmpg-double v1, v3, v7

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Lcom/bilibili/biligame/s;->t5:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v3, Lcom/bilibili/biligame/s;->r9:I

    .line 163
    .line 164
    new-array v4, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 171
    .line 172
    iget-wide v8, v8, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v4, v5

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 188
    .line 189
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 190
    .line 191
    if-eqz v0, :cond_29

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->C:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v1, "mPayDiscountTv"

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->B:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v3, "mPayPriceTv"

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E:Landroid/view/View;

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    const-string v0, "mPayDivider"

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F:Landroid/view/View;

    .line 233
    .line 234
    const-string v4, "mStrikeoutView"

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v7, Lcom/bilibili/biligame/s;->r9:I

    .line 250
    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 258
    .line 259
    iget-wide v9, v9, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 260
    .line 261
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v6, v5

    .line 266
    .line 267
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F:Landroid/view/View;

    .line 272
    .line 273
    if-nez v5, :cond_10

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v5, v2

    .line 279
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    iget-object v6, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->B:Landroid/widget/TextView;

    .line 286
    .line 287
    if-nez v6, :cond_11

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v6, v2

    .line 293
    :cond_11
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    float-to-int v6, v6

    .line 302
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    .line 304
    iget-object v6, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->F:Landroid/view/View;

    .line 305
    .line 306
    if-nez v6, :cond_12

    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v6, v2

    .line 312
    :cond_12
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->B:Landroid/widget/TextView;

    .line 316
    .line 317
    if-nez v4, :cond_14

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v4, v2

    .line 323
    :cond_14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->C:Landroid/widget/TextView;

    .line 327
    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_15
    move-object v2, v0

    .line 335
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x2d

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 346
    .line 347
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x25

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->C(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 375
    .line 376
    if-eq v3, v6, :cond_23

    .line 377
    .line 378
    const/16 v6, 0x9

    .line 379
    .line 380
    if-eq v3, v6, :cond_1e

    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    if-eq v3, v0, :cond_1b

    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    if-eq v3, v0, :cond_18

    .line 387
    .line 388
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 389
    .line 390
    if-nez v0, :cond_17

    .line 391
    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_17
    move-object v2, v0

    .line 397
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 403
    .line 404
    if-nez v0, :cond_19

    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v2

    .line 410
    :cond_19
    sget v1, Ll21/a;->p:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 416
    .line 417
    if-nez v0, :cond_1a

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_1a
    move-object v2, v0

    .line 424
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    iput v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H:I

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 433
    .line 434
    if-nez v0, :cond_1c

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :cond_1c
    sget v1, Ll21/a;->w:I

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 446
    .line 447
    if-nez v0, :cond_1d

    .line 448
    .line 449
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_1d
    move-object v2, v0

    .line 454
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iput v6, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H:I

    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_1e
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 472
    .line 473
    if-le v3, v0, :cond_21

    .line 474
    .line 475
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 476
    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v0, v2

    .line 483
    :cond_1f
    sget v1, Lcom/bilibili/biligame/s;->Qc:I

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 489
    .line 490
    if-nez v0, :cond_20

    .line 491
    .line 492
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_20
    move-object v2, v0

    .line 497
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iput v7, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H:I

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 504
    .line 505
    if-nez v0, :cond_22

    .line 506
    .line 507
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_22
    move-object v2, v0

    .line 512
    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 517
    .line 518
    if-nez v0, :cond_24

    .line 519
    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v2

    .line 524
    :cond_24
    sget v1, Ll21/a;->v:I

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 530
    .line 531
    if-nez v0, :cond_25

    .line 532
    .line 533
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_25
    move-object v2, v0

    .line 538
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iput v6, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H:I

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 545
    .line 546
    if-nez v0, :cond_27

    .line 547
    .line 548
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v2

    .line 552
    :cond_27
    sget v1, Lcom/bilibili/biligame/s;->N:I

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 558
    .line 559
    if-nez v0, :cond_28

    .line 560
    .line 561
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_28
    move-object v2, v0

    .line 566
    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    :cond_29
    :goto_b
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "btnCancel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "btnGameAction"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B()Lcom/bilibili/biligame/ui/gamedetail/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->s:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->p:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->o:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->P0:I

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->J()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->O()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->z()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->p:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
