.class public final Ld7/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Ld7/b;",
        "",
        "",
        "a",
        "I",
        "orientation",
        "b",
        "showWay",
        "c",
        "Ljava/lang/Integer;",
        "autoPlay",
        "d",
        "progressBar",
        "e",
        "fullScreenButton",
        "f",
        "muteButton",
        "Lcom/bilibili/ad/adview/imax/player/service/PAGE;",
        "g",
        "Lcom/bilibili/ad/adview/imax/player/service/PAGE;",
        "from",
        "()Ljava/lang/Integer;",
        "autoPlayStrategy",
        "",
        "()Z",
        "showProgressBar",
        "showMuteButton",
        "<init>",
        "(IILjava/lang/Integer;IIILcom/bilibili/ad/adview/imax/player/service/PAGE;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/bilibili/ad/adview/imax/player/service/PAGE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;IIILcom/bilibili/ad/adview/imax/player/service/PAGE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld7/b;->a:I

    iput p2, p0, Ld7/b;->b:I

    iput-object p3, p0, Ld7/b;->c:Ljava/lang/Integer;

    iput p4, p0, Ld7/b;->d:I

    iput p5, p0, Ld7/b;->e:I

    iput p6, p0, Ld7/b;->f:I

    iput-object p7, p0, Ld7/b;->g:Lcom/bilibili/ad/adview/imax/player/service/PAGE;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;IIILcom/bilibili/ad/adview/imax/player/service/PAGE;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 2
    sget-object p7, Lcom/bilibili/ad/adview/imax/player/service/PAGE;->COMMON_PAGE:Lcom/bilibili/ad/adview/imax/player/service/PAGE;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    .line 3
    invoke-direct/range {p1 .. p8}, Ld7/b;-><init>(IILjava/lang/Integer;IIILcom/bilibili/ad/adview/imax/player/service/PAGE;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ld7/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld7/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
