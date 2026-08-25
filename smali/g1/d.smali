.class public final Lg1/d;
.super Lg1/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lg1/d;",
        "Lg1/b;",
        "",
        "offset",
        "f",
        "e",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "text",
        "Landroid/text/TextPaint;",
        "b",
        "Landroid/text/TextPaint;",
        "textPaint",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/d;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/d;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/d;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lg1/c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/d;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/d;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lg1/c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
