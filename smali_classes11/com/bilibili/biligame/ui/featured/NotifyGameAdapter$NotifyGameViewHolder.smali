.class public final Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyGameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        ">;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001VB!\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\tH\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010(\u001a\n #*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R#\u0010-\u001a\n #*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R#\u00102\u001a\n #*\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u00101R#\u00105\u001a\n #*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010,R#\u00108\u001a\n #*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010,R#\u0010=\u001a\n #*\u0004\u0018\u000109098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010<R#\u0010@\u001a\n #*\u0004\u0018\u00010)0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010,R\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010B\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "buttonName",
        "",
        "rank",
        "Lgf3/s;",
        "l4",
        "notifyGame",
        "b4",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "kotlin.jvm.PlatformType",
        "j",
        "Lgf3/h;",
        "d4",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivGameIcon",
        "Landroid/widget/TextView;",
        "k",
        "j4",
        "()Landroid/widget/TextView;",
        "tvName",
        "Landroid/widget/ImageView;",
        "l",
        "e4",
        "()Landroid/widget/ImageView;",
        "ivStar",
        "m",
        "i4",
        "tvGrade",
        "n",
        "h4",
        "tvGameTag",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "o",
        "c4",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "btnGameAction",
        "p",
        "k4",
        "tvSubTitle",
        "q",
        "I",
        "mRank",
        "r",
        "Ljava/lang/String;",
        "f4",
        "()Ljava/lang/String;",
        "setMButtonName",
        "(Ljava/lang/String;)V",
        "mButtonName",
        "s",
        "mGameBaseId",
        "t",
        "mGameStatus",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lnt3/a;)V",
        "u",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$a;

.field public static final v:I


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->u:Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$ivGameIcon$2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$ivGameIcon$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->j:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvName$2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvName$2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->k:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$ivStar$2;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$ivStar$2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->l:Lgf3/h;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvGrade$2;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvGrade$2;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->m:Lgf3/h;

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvGameTag$2;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvGameTag$2;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->n:Lgf3/h;

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$btnGameAction$2;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$btnGameAction$2;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->o:Lgf3/h;

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvSubTitle$2;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$tvSubTitle$2;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->p:Lgf3/h;

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method private final d4()Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e4()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lat/h;->a:Lat/h;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v0 .. v7}, Lat/h;->b(Lat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "home-page"

    .line 28
    .line 29
    const-string p3, "reserved-launch-windows"

    .line 30
    .line 31
    const-string v0, "games-button"

    .line 32
    .line 33
    invoke-static {p2, p3, v0, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "track-booking-window-more"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "1180049"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "rank"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->l4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lhv/a;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$b;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$b;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->b4(Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->s:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v2, "game_base_id"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->t:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "game_status"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "button_name"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "rank"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "====onItemExposed==pageId="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " ;mRank="

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "NotifyGameViewHolder"

    .line 81
    .line 82
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lat/a$g;

    .line 86
    .line 87
    new-instance v1, Lat/f$a;

    .line 88
    .line 89
    const-string v2, "games-button"

    .line 90
    .line 91
    const-string v3, "reserved-launch-windows"

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lat/a$g;

    .line 103
    .line 104
    new-instance v1, Lat/f$a;

    .line 105
    .line 106
    const-string v2, "games-detail"

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    :cond_1
    return-object p2
.end method

.method public b4(Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->s:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->t:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "====bind==== mRank="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NotifyGameViewHolder"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->d4()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->j4()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->getValidCommentNumber()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 65
    .line 66
    float-to-double v1, v1

    .line 67
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/y;->T(ID)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->e4()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i4()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->e4()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i4()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "\u8bc4\u5206\u8fc7\u5c11"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->h4()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, " \u00b7 "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x0

    .line 159
    :goto_1
    if-nez v1, :cond_4

    .line 160
    .line 161
    const-string v1, "\u6682\u65e0\u6807\u7b7e"

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->h4()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->h4()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->k4()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljs/f;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v2, Ll21/a;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, ""

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    sget v4, Lcom/bilibili/biligame/s;->Qc:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_4

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_4
    iget-object v4, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    sget v5, Lcom/bilibili/biligame/s;->Q8:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move-object v4, v1

    .line 49
    :goto_2
    if-nez v4, :cond_6

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_6
    iget-object v5, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    sget v6, Lcom/bilibili/biligame/s;->X:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_8

    .line 63
    .line 64
    :cond_7
    move-object v5, v2

    .line 65
    :cond_8
    iget-object v6, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    sget v7, Lcom/bilibili/biligame/s;->Y:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_a

    .line 76
    .line 77
    :cond_9
    move-object v6, v2

    .line 78
    :cond_a
    iget-object v7, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v7, :cond_b

    .line 81
    .line 82
    sget v8, Lcom/bilibili/biligame/s;->h3:I

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_c

    .line 89
    .line 90
    :cond_b
    move-object v7, v2

    .line 91
    :cond_c
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    if-ne p2, v8, :cond_d

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p2, :cond_f

    .line 99
    .line 100
    sget v8, Lcom/bilibili/biligame/s;->Y:I

    .line 101
    .line 102
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_e

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_e

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_e
    move-object v2, p2

    .line 121
    :cond_f
    :goto_3
    iput-object v2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-static {v2, v0, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v2, "track-booking-window-more"

    .line 130
    .line 131
    const-string v9, "rank"

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "1180042"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v9, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v3, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "1180043"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v9, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v5, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v0, "1180044"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v9, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v6, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v2, "track-booking-window"

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string v0, "1180045"

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v9, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v7, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v0, "1180046"

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v9, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v4, p2, v8, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_15

    .line 379
    .line 380
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string v0, "1180047"

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v9, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->r:Ljava/lang/String;

    .line 420
    .line 421
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->q:I

    .line 422
    .line 423
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->l4(Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->i:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {p2, v0, p1}, Ljs/f;->t(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_16

    .line 440
    .line 441
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance p2, Lcom/bilibili/biligame/ui/featured/i;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/featured/i;-><init>(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_16
    return-void
.end method
