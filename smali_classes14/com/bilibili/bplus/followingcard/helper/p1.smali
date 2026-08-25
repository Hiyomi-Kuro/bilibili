.class public final Lcom/bilibili/bplus/followingcard/helper/p1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u00084\u0010\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u00084\u00105J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J \u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010-\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/p1;",
        "",
        "",
        "sizeInPx",
        "d",
        "",
        "width",
        "e",
        "",
        "text",
        "a",
        "start",
        "end",
        "b",
        "Landroid/text/StaticLayout;",
        "c",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "getPaint",
        "()Landroid/text/TextPaint;",
        "setPaint",
        "(Landroid/text/TextPaint;)V",
        "paint",
        "Landroid/text/Layout$Alignment;",
        "Landroid/text/Layout$Alignment;",
        "getAlignment",
        "()Landroid/text/Layout$Alignment;",
        "setAlignment",
        "(Landroid/text/Layout$Alignment;)V",
        "alignment",
        "F",
        "getSpacingMult",
        "()F",
        "setSpacingMult",
        "(F)V",
        "spacingMult",
        "getSpacingAdd",
        "setSpacingAdd",
        "spacingAdd",
        "",
        "Z",
        "getIncludePad",
        "()Z",
        "setIncludePad",
        "(Z)V",
        "includePad",
        "f",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/text/Layout$Alignment;

.field private c:F

.field private d:F

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/p1;-><init>(Landroid/text/TextPaint;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->a:Landroid/text/TextPaint;

    .line 2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->b:Landroid/text/Layout$Alignment;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/p1;->b(Ljava/lang/CharSequence;II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/helper/p1;->c(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->f:I

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->b:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->d:F

    .line 31
    .line 32
    iget p3, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->c:F

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->e:Z

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v8, Landroid/text/StaticLayout;

    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->a:Landroid/text/TextPaint;

    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->f:I

    .line 58
    .line 59
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v0, v8

    .line 66
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67
    .line 68
    .line 69
    move-object p1, v8

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final d(F)Lcom/bilibili/bplus/followingcard/helper/p1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e(I)Lcom/bilibili/bplus/followingcard/helper/p1;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/helper/p1;->f:I

    .line 2
    .line 3
    return-object p0
.end method
