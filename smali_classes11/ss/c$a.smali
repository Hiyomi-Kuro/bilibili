.class public final Lss/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J0\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lss/c$a;",
        "",
        "",
        "origin",
        "",
        "extraLineHeight",
        "Lgf3/s;",
        "a",
        "Landroid/widget/TextView;",
        "textView",
        "text",
        "fixHeight",
        "c",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss/c$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lss/c$a;Ljava/lang/CharSequence;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x41000000    # 8.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lss/c$a;->a(Ljava/lang/CharSequence;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lss/c$a;Landroid/widget/TextView;Ljava/lang/CharSequence;FFILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x42200000    # 40.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x41000000    # 8.0f

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lss/c$a;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;F)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "EmotionAlignHelper"

    .line 7
    .line 8
    const-string v1, "Start align emote."

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/text/Spannable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-class v1, Liw/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v1, p1

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Liw/a;

    .line 39
    .line 40
    instance-of v4, v4, Liw/c;

    .line 41
    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Liw/a;

    .line 74
    .line 75
    float-to-int v1, p2

    .line 76
    neg-int v1, v1

    .line 77
    invoke-virtual {v0, v1}, Liw/a;->G(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lss/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p3, p4}, Lss/a;-><init>(Landroid/widget/TextView;FF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x21

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {v0, v1, p3, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
