.class public final Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;",
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
        "a",
        "I",
        "limitedSize",
        "<init>",
        "(I)V",
        "followingPublish_apinkRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p4}, Lcom/bilibili/bplus/followingpublish/utils/o;->a(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p6, p5

    .line 14
    :goto_0
    invoke-static {p6}, Lcom/bilibili/bplus/followingpublish/utils/o;->a(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    add-int/2addr p6, p4

    .line 19
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;->a:I

    .line 20
    .line 21
    if-gt p6, v0, :cond_1

    .line 22
    .line 23
    return-object p5

    .line 24
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    sget v0, Lct0/m;->p0:I

    .line 29
    .line 30
    invoke-static {p6, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget p6, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;->a:I

    .line 34
    .line 35
    sub-int/2addr p6, p4

    .line 36
    invoke-static {p3, p2}, Lxf3/q;->x(II)Lxf3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;

    .line 45
    .line 46
    invoke-direct {p4, p1, p2, p6}, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;-><init>(Ljava/lang/CharSequence;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p3, p2

    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :cond_3
    return-object p5
.end method
