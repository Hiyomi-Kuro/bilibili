.class public final Lcom/bilibili/topix/utils/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J>\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/topix/utils/b;",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "regex",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "[\\s\\n\\r]"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/topix/utils/b;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/topix/utils/b;->a:Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 p5, 0x1

    .line 10
    if-ne p4, p5, :cond_2

    .line 11
    .line 12
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p5

    .line 18
    invoke-static {p3, p2}, Lxf3/q;->x(II)Lxf3/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    check-cast p3, Lkotlin/collections/e0;

    .line 34
    .line 35
    invoke-virtual {p3}, Lkotlin/collections/e0;->a()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object p5, p0, Lcom/bilibili/topix/utils/b;->a:Lkotlin/text/Regex;

    .line 40
    .line 41
    add-int/lit8 p6, p3, 0x1

    .line 42
    .line 43
    invoke-interface {p1, p3, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4, p3, p6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p4

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
