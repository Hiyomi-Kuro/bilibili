.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        "commentModel",
        "",
        "b",
        "c",
        "d",
        "a",
        "",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Z",
        "isComment",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;",
        "mItemView",
        "I",
        "mFirstItemHeight",
        "mSecondItemHeight",
        "<init>",
        "(Landroid/content/Context;Z)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ld6/h;->K2:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->c:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;

    .line 23
    .line 24
    return-void
.end method

.method private final b(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)I
    .locals 4

    .line 1
    const/16 v0, 0x72

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "       "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const v2, 0xff1a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getContent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p1

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->c:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lg8/b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->d:I

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->b(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x4c

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x35

    .line 35
    .line 36
    :cond_3
    :goto_1
    iput v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->d:I

    .line 37
    .line 38
    :cond_4
    iget p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->d:I

    .line 39
    .line 40
    return p1
.end method

.method public final d(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->e:I

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->b(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x4c

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x35

    .line 35
    .line 36
    :cond_3
    :goto_1
    iput v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->e:I

    .line 37
    .line 38
    :cond_4
    iget p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->d:I

    .line 8
    .line 9
    const/16 v2, 0x4c

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/16 v2, 0x24

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->e:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    return v0
.end method
