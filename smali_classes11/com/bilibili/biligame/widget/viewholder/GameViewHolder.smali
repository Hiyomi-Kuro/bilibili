.class public final Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001\u0015B\u001b\u0012\u0006\u0010K\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR#\u0010\"\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%R#\u0010+\u001a\n \u001d*\u0004\u0018\u00010\'0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010*R#\u00100\u001a\n \u001d*\u0004\u0018\u00010,0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010/R#\u00103\u001a\n \u001d*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010%R#\u00106\u001a\n \u001d*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u00085\u0010%R#\u00109\u001a\n \u001d*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001f\u001a\u0004\u00088\u0010%R#\u0010<\u001a\n \u001d*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u0010%R#\u0010?\u001a\n \u001d*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008>\u0010%R#\u0010B\u001a\n \u001d*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001f\u001a\u0004\u0008A\u0010%R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView;",
        "tagTv",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "Lgf3/s;",
        "K3",
        "",
        "pkg",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "L3",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "game",
        "I3",
        "J3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/biligame/widget/viewholder/i;",
        "a",
        "Lcom/bilibili/biligame/widget/viewholder/i;",
        "getActionListener",
        "()Lcom/bilibili/biligame/widget/viewholder/i;",
        "W3",
        "(Lcom/bilibili/biligame/widget/viewholder/i;)V",
        "actionListener",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "N3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "gameIconIv",
        "c",
        "Q3",
        "()Landroid/widget/TextView;",
        "gameTitleTv",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "d",
        "M3",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "gameActionBtn",
        "Landroid/widget/RatingBar;",
        "e",
        "O3",
        "()Landroid/widget/RatingBar;",
        "gameRatingBar",
        "f",
        "P3",
        "gameRatingTv",
        "g",
        "R3",
        "startTestTimeTv",
        "h",
        "S3",
        "startTestTypeTv",
        "i",
        "T3",
        "tagTv1",
        "j",
        "U3",
        "tagTv2",
        "k",
        "V3",
        "tagTv3",
        "",
        "l",
        "F",
        "titleWidth",
        "",
        "m",
        "I",
        "recommendPaddingLeft",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/i;)V",
        "n",
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
.field public static final n:Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$a;

.field public static final o:I


# instance fields
.field private a:Lcom/bilibili/biligame/widget/viewholder/i;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:F

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->n:Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->a:Lcom/bilibili/biligame/widget/viewholder/i;

    .line 2
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameIconIv$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameIconIv$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->b:Lgf3/h;

    .line 3
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameTitleTv$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameTitleTv$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->c:Lgf3/h;

    .line 4
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameActionBtn$2;

    invoke-direct {p2, p1}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameActionBtn$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->d:Lgf3/h;

    .line 5
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameRatingBar$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameRatingBar$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->e:Lgf3/h;

    .line 6
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameRatingTv$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$gameRatingTv$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->f:Lgf3/h;

    .line 7
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$startTestTimeTv$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$startTestTimeTv$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->g:Lgf3/h;

    .line 8
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$startTestTypeTv$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$startTestTypeTv$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->h:Lgf3/h;

    .line 9
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->i:Lgf3/h;

    .line 10
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv2$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv2$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->j:Lgf3/h;

    .line 11
    new-instance p2, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv3$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv3$2;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->k:Lgf3/h;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, Lcom/bilibili/biligame/n;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->l:F

    sget p2, Lcom/bilibili/biligame/n;->m:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/i;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/i;)V

    return-void
.end method

.method private final K3(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final L3(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;
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

.method private final M3()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->d:Lgf3/h;

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

.method private final N3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O3()Landroid/widget/RatingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RatingBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->f:Lgf3/h;

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

.method private final R3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->g:Lgf3/h;

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

.method private final S3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->h:Lgf3/h;

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

.method private final T3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->i:Lgf3/h;

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

.method private final U3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->j:Lgf3/h;

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

.method private final V3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->k:Lgf3/h;

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


# virtual methods
.method public final I3(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->N3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->Q3()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x2

    .line 52
    :goto_0
    int-to-float v5, v5

    .line 53
    mul-float v4, v4, v5

    .line 54
    .line 55
    iget v5, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    if-eq v5, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->Q3()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v8, Lcom/bilibili/biligame/o;->V2:I

    .line 71
    .line 72
    invoke-static {v5, v8}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    move-object v9, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->Q3()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v8, Lcom/bilibili/biligame/o;->R2:I

    .line 87
    .line 88
    invoke-static {v5, v8}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->Q3()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget v8, Lcom/bilibili/biligame/o;->S2:I

    .line 102
    .line 103
    invoke-static {v5, v8}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v5, 0x0

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->Q3()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget v11, v0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->l:F

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    sub-float/2addr v11, v8

    .line 129
    sub-float/2addr v11, v4

    .line 130
    iget v4, v0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->m:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    sub-float/2addr v11, v4

    .line 134
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    invoke-static {v2, v10, v11, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v4, 0x21

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x20

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lsw/d;

    .line 176
    .line 177
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget v10, Lcom/bilibili/biligame/m;->w:I

    .line 184
    .line 185
    invoke-static {v8, v10}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget v10, Lcom/bilibili/biligame/m;->I:I

    .line 196
    .line 197
    invoke-static {v8, v10}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 202
    .line 203
    invoke-static {v13, v14}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 208
    .line 209
    invoke-static {v14, v15}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static {v14, v15}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 222
    .line 223
    invoke-static {v14, v15}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move v14, v8

    .line 233
    move/from16 v15, v16

    .line 234
    .line 235
    move/from16 v16, v17

    .line 236
    .line 237
    move/from16 v17, v18

    .line 238
    .line 239
    move/from16 v18, v19

    .line 240
    .line 241
    move/from16 v19, v20

    .line 242
    .line 243
    move/from16 v20, v21

    .line 244
    .line 245
    invoke-direct/range {v10 .. v20}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v10, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    sub-int/2addr v8, v10

    .line 259
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v3, v2, v8, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    if-eq v2, v14, :cond_5

    .line 270
    .line 271
    if-eq v2, v6, :cond_5

    .line 272
    .line 273
    if-ne v2, v7, :cond_6

    .line 274
    .line 275
    :cond_5
    if-eqz v9, :cond_6

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const-string v7, " "

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v9, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lsw/b;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    iget v11, v0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->m:I

    .line 301
    .line 302
    const/4 v12, 0x2

    .line 303
    const/4 v13, 0x0

    .line 304
    move-object v8, v7

    .line 305
    invoke-direct/range {v8 .. v13}, Lsw/b;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v3, v7, v2, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->Q3()Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    xor-int/2addr v2, v14

    .line 336
    if-ne v2, v14, :cond_7

    .line 337
    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->T3()Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v4, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lcom/bilibili/biligame/api/BiligameTag;

    .line 349
    .line 350
    invoke-direct {v0, v2, v4}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->K3(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 351
    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->U3()Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v4, v14}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/bilibili/biligame/api/BiligameTag;

    .line 364
    .line 365
    invoke-direct {v0, v2, v4}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->K3(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 366
    .line 367
    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->V3()Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v4, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/bilibili/biligame/api/BiligameTag;

    .line 379
    .line 380
    invoke-direct {v0, v2, v4}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->K3(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->T3()Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v0, v2, v3}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->K3(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 389
    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->U3()Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2, v3}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->K3(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 396
    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->V3()Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2, v3}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->K3(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->O3()Landroid/widget/RatingBar;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->O3()Landroid/widget/RatingBar;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 423
    .line 424
    int-to-float v5, v6

    .line 425
    div-float/2addr v4, v5

    .line 426
    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 427
    .line 428
    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->P3()Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->O3()Landroid/widget/RatingBar;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v4, 0x8

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->P3()Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget v4, Lcom/bilibili/biligame/s;->H8:I

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->R3()Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->R3()Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/api/BiligameMainGame;->getStartTestTime(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->S3()Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestType:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_9

    .line 494
    .line 495
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->L3(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->M3()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 506
    .line 507
    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->M3()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->a:Lcom/bilibili/biligame/widget/viewholder/i;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final J3(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->L3(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->M3()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->M3()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->a:Lcom/bilibili/biligame/widget/viewholder/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->c:Lgf3/h;

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

.method public final W3(Lcom/bilibili/biligame/widget/viewholder/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->a:Lcom/bilibili/biligame/widget/viewholder/i;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->T3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->U3()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->V3()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->a:Lcom/bilibili/biligame/widget/viewholder/i;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameTag;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTag;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;->a:Lcom/bilibili/biligame/widget/viewholder/i;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Lcom/bilibili/biligame/widget/viewholder/i;->yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-wide v1, v0, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method
