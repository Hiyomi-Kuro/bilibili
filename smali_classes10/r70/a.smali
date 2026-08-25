.class public final Lr70/a;
.super Landroid/text/SpannableString;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J?\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u000f\"\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr70/a;",
        "Landroid/text/SpannableString;",
        "",
        "span",
        "a",
        "",
        "size",
        "e",
        "color",
        "d",
        "style",
        "f",
        "start",
        "end",
        "flags",
        "",
        "spans",
        "b",
        "(III[Ljava/lang/Object;)Lr70/a;",
        "c",
        "",
        "source",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lr70/a;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lr70/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/16 p1, 0x21

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, p1, v1}, Lr70/a;->b(III[Ljava/lang/Object;)Lr70/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final varargs b(III[Ljava/lang/Object;)Lr70/a;
    .locals 3

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p4

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p4, v1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, v2, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final c()Lr70/a;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr70/a;->a(Ljava/lang/Object;)Lr70/a;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(I)Lr70/a;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr70/a;->a(Ljava/lang/Object;)Lr70/a;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(I)Lr70/a;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr70/a;->a(Ljava/lang/Object;)Lr70/a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(I)Lr70/a;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr70/a;->a(Ljava/lang/Object;)Lr70/a;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
