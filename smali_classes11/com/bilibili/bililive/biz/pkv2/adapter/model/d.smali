.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;
.super Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/model/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "livePkBasicInfo",
        "",
        "U",
        "",
        "S",
        "",
        "O",
        "M",
        "j",
        "I",
        "T",
        "()I",
        "setMasterPkWinStreakCount",
        "(I)V",
        "masterPkWinStreakCount",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "k",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/biz/pkv2/adapter/model/d$a;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;->k:Lcom/bilibili/bililive/biz/pkv2/adapter/model/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/b;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Ljava/lang/Long;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method private final U(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;->S(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public M(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/model/b;->h(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/model/b;->e(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Loy/e;->h:I

    .line 14
    .line 15
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Loy/e;->N0:I

    .line 21
    .line 22
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public O(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;->U(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;->S(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;->j:I

    .line 12
    .line 13
    const-string p1, "live_common_pk_winning_streak.mp4"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "live_common_pk_victory.mp4"

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RandomPkViewModel"

    .line 2
    .line 3
    return-object v0
.end method
