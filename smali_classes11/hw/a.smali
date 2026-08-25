.class public abstract Lhw/a;
.super Lsw/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhw/a;",
        "Lsw/c;",
        "Landroid/text/TextPaint;",
        "ds",
        "Lgf3/s;",
        "updateDrawState",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/SpannableStringBuilder;",
        "ssb",
        "",
        "start",
        "",
        "iconUrl",
        "d",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "c",
        "I",
        "mIconSize",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsw/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhw/a;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsw/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Liw/c;

    .line 15
    .line 16
    iget v1, p0, Lhw/a;->c:I

    .line 17
    .line 18
    sget v2, Lod/d;->d:I

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, p4, v1, p1, v2}, Liw/c;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lhw/a;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p1}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p4, v1, p1, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p3, 0x1

    .line 51
    .line 52
    const/16 p4, 0x21

    .line 53
    .line 54
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object p2
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsw/c;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhw/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
