.class public final Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/inline/panel/e;",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "",
        "currentPosition",
        "duration",
        "Lgf3/s;",
        "W2",
        "h",
        "A",
        "progress",
        "U",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "requestLayout",
        "Lcom/bilibili/inline/panel/c;",
        "a",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "b",
        "Ljava/lang/CharSequence;",
        "mPrevText",
        "",
        "c",
        "Z",
        "mTextLengthChanged",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Lcom/bilibili/inline/panel/c;

.field private b:Ljava/lang/CharSequence;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->c:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->W2(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ltv/danmaku/video/bilicardplayer/p;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->W2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W2(II)V
    .locals 6

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, p1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "00:00"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    int-to-long v4, p2

    .line 19
    invoke-virtual {v0, v4, v5, p1, p1}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x2f

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ltv/danmaku/video/bilicardplayer/p;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->c:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->c:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v3, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/biligame/video/inline/GameInlineProgressTextWidget;->c:Z

    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
