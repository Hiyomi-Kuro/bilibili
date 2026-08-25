.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;
.super Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "",
        "vip",
        "yearVip",
        "littleVip",
        "",
        "labelTheme",
        "Llo1/c;",
        "nameRender",
        "Lgf3/s;",
        "W2",
        "tint",
        "g",
        "Z",
        "h",
        "i",
        "j",
        "Ljava/lang/String;",
        "k",
        "Llo1/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Llo1/c;


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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final W2(ZZZLjava/lang/String;Llo1/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->k:Llo1/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->tint()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public tint()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->k:Llo1/c;

    .line 14
    .line 15
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView$tint$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView$tint$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->tint()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lod/b;->o0:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_2
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/NickNameTextView;->h:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget v1, Ltv/danmaku/bili/e0;->A:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget v1, Lod/b;->o0:I

    .line 141
    .line 142
    :goto_3
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lod/b;->o0:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-void
.end method
