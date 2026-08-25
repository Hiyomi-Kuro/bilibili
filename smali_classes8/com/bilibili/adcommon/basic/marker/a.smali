.class public final Lcom/bilibili/adcommon/basic/marker/a;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "",
        "cmMark",
        "a",
        "(Ljava/lang/Integer;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mImageView",
        "<init>",
        "(Landroid/content/Context;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/marker/a;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lgd/f;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lgd/e;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/marker/a;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/marker/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :goto_2
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/marker/a;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_e

    .line 34
    .line 35
    sget v0, Lgd/d;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_8

    .line 61
    .line 62
    :goto_5
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/marker/a;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_e

    .line 65
    .line 66
    sget v0, Lgd/d;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_a

    .line 72
    :cond_8
    :goto_6
    if-nez p1, :cond_9

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x7

    .line 80
    if-ne v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_a
    :goto_7
    const/16 v0, 0x8

    .line 84
    .line 85
    if-nez p1, :cond_b

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v0, :cond_c

    .line 93
    .line 94
    :goto_8
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/marker/a;->a:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_e

    .line 97
    .line 98
    sget v0, Lgd/d;->h:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/marker/a;->a:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_e
    :goto_a
    return-void
.end method
