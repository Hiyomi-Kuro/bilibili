.class public final Lj00/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lj00/a;",
        "Ld50/j;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "",
        "action",
        "Lgf3/s;",
        "a",
        "giftName",
        "d",
        "url",
        "c",
        "giftNum",
        "g",
        "prefix",
        "h",
        "content",
        "b",
        "name",
        "nameColor",
        "f",
        "e",
        "j",
        "",
        "i",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;",
        "msg",
        "",
        "I",
        "giftColor",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lj00/a$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj00/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj00/a;->d:Lj00/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 5
    .line 6
    const-string p1, "#FFC73E"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lj00/a;->b:I

    .line 13
    .line 14
    const-string p1, "LiveEffectDanmakuSegmentSpanBuilder"

    .line 15
    .line 16
    iput-object p1, p0, Lj00/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " "

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00/a;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "/img"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/bilibili/bililive/infra/widget/imagespan/c;

    .line 13
    .line 14
    sget-object v1, Ld10/h;->a:Ld10/h;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Ld10/h;->a(II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p2

    .line 23
    move v4, v0

    .line 24
    move v5, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/infra/widget/imagespan/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v0}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    invoke-virtual {p1, v7, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    const-string p2, " "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    iget v1, p0, Lj00/a;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr v1, p2

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    const-string p2, " "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final e(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lq00/k;->b:Lq00/k$a;

    .line 22
    .line 23
    new-instance v2, Lq00/c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lq00/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq00/d;

    .line 29
    .line 30
    sget-object v3, Lq00/h;->a:Lq00/h;

    .line 31
    .line 32
    invoke-virtual {v3}, Lq00/h;->m()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v0, v3}, Lq00/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    invoke-static {p3}, Lz60/a;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p3, p2

    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    const-string p2, " "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    iget v1, p0, Lj00/a;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr v1, p2

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    const-string p2, " "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lq00/k;->b:Lq00/k$a;

    .line 23
    .line 24
    new-instance v3, Lq00/a;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v2, v0, v1, v4, v1}, Ld10/e;->d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2, v0, v1, v4, v1}, Ld10/e;->b(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v0, v5, v1}, Lq00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lq00/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lq00/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v3, v0}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v3, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->wealth:Lcom/bilibili/bililive/uinfo/LiveUserWealth;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, v3, Lcom/bilibili/bililive/uinfo/LiveUserWealth;->wealthLevel:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget-object v4, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->isShieldMedalDanmaku()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->showGroupMedal()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    :goto_2
    iget-object v6, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v6, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->showFansMedal()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    :goto_3
    iget-object v7, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v7, v9, v8, v9}, Lrj0/a;->c(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->sendGiftUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 116
    .line 117
    const-string v10, ""

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget-object v8, v8, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v8, v8, Lcom/bilibili/bililive/uinfo/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    :cond_4
    move-object v8, v10

    .line 130
    :cond_5
    iget-object v11, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    iget-object v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;->action:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v11, :cond_7

    .line 143
    .line 144
    :cond_6
    move-object v11, v10

    .line 145
    :cond_7
    iget-object v12, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;

    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    iget-object v12, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;->giftName:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v12, v10

    .line 160
    :cond_9
    iget-object v13, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v13, v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;

    .line 167
    .line 168
    if-eqz v13, :cond_a

    .line 169
    .line 170
    iget-object v13, v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;->giftUrl:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v13, :cond_b

    .line 173
    .line 174
    :cond_a
    move-object v13, v10

    .line 175
    :cond_b
    iget-object v14, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v14, v14, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;

    .line 182
    .line 183
    if-eqz v14, :cond_c

    .line 184
    .line 185
    iget-object v14, v14, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;->giftNum:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v14, :cond_d

    .line 188
    .line 189
    :cond_c
    move-object v14, v10

    .line 190
    :cond_d
    iget-object v15, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 191
    .line 192
    invoke-virtual {v15}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-object v15, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;

    .line 197
    .line 198
    if-eqz v15, :cond_e

    .line 199
    .line 200
    iget-object v15, v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;->prefix:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v15, :cond_f

    .line 203
    .line 204
    :cond_e
    move-object v15, v10

    .line 205
    :cond_f
    iget-object v9, v1, Lj00/a;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/h;->X()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuContent;->goodsInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;

    .line 212
    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    iget-object v9, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/LiveEffectDanmakuGoodsInfo;->text:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v9, :cond_11

    .line 218
    .line 219
    :cond_10
    move-object v9, v10

    .line 220
    :cond_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    sget-object v0, Ln00/g;->a:Ln00/g;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x1

    .line 234
    if-lez v3, :cond_12

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_12
    const/4 v3, 0x0

    .line 239
    :goto_4
    invoke-virtual {v0, v2, v3, v4}, Ln00/g;->a(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_13
    if-lez v3, :cond_14

    .line 248
    .line 249
    sget-object v0, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 250
    .line 251
    sget-object v16, Lo00/a;->a:Lo00/a;

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lo00/a;->M()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v0, v2, v3, v10, v9}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->e(Landroid/text/SpannableStringBuilder;IIZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_14
    move-object/from16 v16, v9

    .line 267
    .line 268
    move-object/from16 v17, v10

    .line 269
    .line 270
    :goto_5
    if-nez v4, :cond_16

    .line 271
    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lj00/a;->e(Landroid/text/SpannableStringBuilder;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_15
    if-eqz v6, :cond_16

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lj00/a;->j(Landroid/text/SpannableStringBuilder;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    :goto_6
    invoke-direct {v1, v2, v7, v8}, Lj00/a;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2, v11}, Lj00/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2, v12}, Lj00/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2, v13}, Lj00/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v14}, Lj00/a;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v15}, Lj00/a;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v9, v16

    .line 302
    .line 303
    invoke-direct {v1, v2, v9}, Lj00/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v4, "getLogMessage"

    .line 317
    .line 318
    const-string v5, "LiveLog"

    .line 319
    .line 320
    const-string v6, "build effect msg: "

    .line 321
    .line 322
    if-eqz v0, :cond_18

    .line 323
    .line 324
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_7

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_7
    if-nez v9, :cond_17

    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_17
    move-object v7, v9

    .line 351
    :goto_8
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_1c

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    const/4 v8, 0x0

    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move-object v6, v11

    .line 366
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_18
    const/4 v0, 0x4

    .line 371
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_19

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_19
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    goto :goto_9

    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_9
    if-nez v9, :cond_1a

    .line 407
    .line 408
    move-object/from16 v0, v17

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1a
    move-object v0, v9

    .line 412
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_1b

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    const/4 v8, 0x0

    .line 420
    const/16 v9, 0x8

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    move-object v6, v11

    .line 424
    move-object v7, v0

    .line 425
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1b
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    :goto_b
    return-object v2
.end method
