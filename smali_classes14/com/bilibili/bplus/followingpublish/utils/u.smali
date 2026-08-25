.class public final Lcom/bilibili/bplus/followingpublish/utils/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J>\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/utils/u;",
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
        "",
        "a",
        "Z",
        "isEditMode",
        "()Z",
        "(Z)V",
        "<init>",
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
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/utils/u;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/utils/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/utils/u;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/utils/u;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eq p6, p5, :cond_6

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/span/f;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p5, p6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lcom/bilibili/bplus/followingcard/widget/span/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    instance-of v3, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast p1, Landroid/text/Spanned;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/f;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object p1, v1

    .line 39
    :goto_2
    if-nez p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Landroid/text/Spanned;

    .line 43
    .line 44
    :cond_4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-eqz p4, :cond_6

    .line 52
    .line 53
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_6
    :goto_3
    return-object v1
.end method
