.class public final Lg1/e;
.super Lg1/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg1/e;",
        "Lg1/b;",
        "",
        "offset",
        "f",
        "e",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "text",
        "Ljava/text/BreakIterator;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/text/BreakIterator;",
        "breakIterator",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
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

.field private final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/e;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg1/e;->b:Ljava/text/BreakIterator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/e;->b:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/e;->b:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
