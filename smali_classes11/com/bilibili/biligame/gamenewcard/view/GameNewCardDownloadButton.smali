.class public final Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "init",
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        "buttonStyle",
        "Ler/c;",
        "customAttribute",
        "m",
        "tint",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "downloadInfo",
        "",
        "newPkgVer",
        "n",
        "",
        "getDownloadText",
        "a",
        "Ler/c;",
        "mCustomAttribute",
        "b",
        "Lcom/bilibili/biligame/card/GameCardButtonStyle;",
        "mStyle",
        "Ler/d;",
        "c",
        "Ler/d;",
        "gameCardTextConfig",
        "d",
        "I",
        "status",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvDownloadStatus",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;",
        "f",
        "Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;",
        "progressBar",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ler/c;

.field private b:Lcom/bilibili/biligame/card/GameCardButtonStyle;

.field private c:Ler/d;

.field private d:I

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ler/d;

    invoke-direct {p2, p1}, Ler/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->d:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->f2:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->Sf:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->Eb:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDownloadText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ler/d;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lcom/bilibili/biligame/card/GameCardButtonStyle;Ler/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->a:Ler/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->b:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 4
    .line 5
    invoke-virtual {p2}, Ler/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ler/c;->m()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;->b(Lcom/bilibili/biligame/card/GameCardButtonStyle;Ler/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->tint()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPercent()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 61
    .line 62
    invoke-virtual {p2}, Ler/d;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_6
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 86
    .line 87
    invoke-virtual {p2}, Ler/d;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getInstalledVersion()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-le p2, p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_8
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 117
    .line 118
    invoke-virtual {p2}, Ler/d;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_b
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 142
    .line 143
    invoke-virtual {p2}, Ler/d;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    if-nez p1, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 166
    .line 167
    invoke-virtual {p2}, Ler/d;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 186
    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_8
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 194
    .line 195
    if-nez p1, :cond_10

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_10
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 200
    .line 201
    invoke-virtual {p2}, Ler/d;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 211
    .line 212
    if-nez p1, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_9
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 219
    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_12
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 225
    .line 226
    invoke-virtual {p2}, Ler/d;->k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 236
    .line 237
    if-nez p1, :cond_13

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_13
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :goto_a
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 244
    .line 245
    if-nez p1, :cond_14

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_b
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 252
    .line 253
    if-nez p1, :cond_15

    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_15
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 258
    .line 259
    invoke-virtual {p2}, Ler/d;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :pswitch_7
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 269
    .line 270
    if-nez p2, :cond_16

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_16
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_c
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 277
    .line 278
    if-nez p2, :cond_17

    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_17
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->V()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_18

    .line 289
    .line 290
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getCurrentLength()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    long-to-double v0, v0

    .line 295
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getTotalLength()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    long-to-double v2, v2

    .line 300
    div-double/2addr v0, v2

    .line 301
    const/16 p1, 0x64

    .line 302
    .line 303
    int-to-double v2, p1

    .line 304
    mul-double v0, v0, v2

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->b(D)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x25

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_d

    .line 328
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 329
    .line 330
    invoke-virtual {p1}, Ler/d;->n()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_d

    .line 335
    :cond_18
    iget-object v1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->a:Ler/c;

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    invoke-virtual {v1}, Ler/c;->j()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne v1, v0, :cond_19

    .line 344
    .line 345
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 346
    .line 347
    new-array v1, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPercent()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    aput-object p1, v1, v3

    .line 358
    .line 359
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v0, "%s%%"

    .line 364
    .line 365
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_d

    .line 370
    :cond_19
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 371
    .line 372
    invoke-virtual {p1}, Ler/d;->n()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 381
    .line 382
    if-nez p1, :cond_1a

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_1a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_e
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 389
    .line 390
    if-nez p1, :cond_1b

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1b
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 394
    .line 395
    invoke-virtual {p2}, Ler/d;->q()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->f:Lcom/bilibili/biligame/widget/gamecard/GameCardProgressBar;

    .line 404
    .line 405
    if-nez p1, :cond_1c

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_f
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 412
    .line 413
    if-nez p1, :cond_1d

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-object p2, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->c:Ler/d;

    .line 417
    .line 418
    invoke-virtual {p2}, Ler/d;->m()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_10
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public tint()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->a:Ler/c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->b:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_CUSTOM:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/biligame/card/GameCardButtonStyle;->STYLE_PINK_FILL:Lcom/bilibili/biligame/card/GameCardButtonStyle;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ler/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ler/c;->o(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Ler/c;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, v3, v1, v2, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ler/c;->o(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ler/c;->f(Landroid/content/Context;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_2
    invoke-virtual {v0}, Ler/c;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ler/c;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Ler/c;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p0, v3, v1, v2, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/gamenewcard/view/GameNewCardDownloadButton;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ler/c;->e(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method
