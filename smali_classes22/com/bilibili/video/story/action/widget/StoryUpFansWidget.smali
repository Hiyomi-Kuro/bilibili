.class public final Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "Lgf3/s;",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/video/story/action/widget/i1;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/video/story/action/widget/i1;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic W2(Landroid/content/Context;Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;->X2(Landroid/content/Context;Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X2(Landroid/content/Context;Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p0, p1, v0}, Lcom/bilibili/video/story/helper/l;->o(Landroid/content/Context;Lcom/bilibili/video/story/action/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isNewSeasonStyle()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p2, v4, v6

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v3, Lcom/bilibili/video/story/m;->u:I

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getFans()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v2, v1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonInfo()Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->getSubTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p2, v3

    .line 81
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, p2

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonInfo()Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->getSeasonType()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_7
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_b

    .line 121
    .line 122
    :goto_2
    if-nez v3, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v3, 0x4

    .line 130
    if-ne p1, v3, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    :goto_3
    sget p1, Lcom/bilibili/video/story/m;->V:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    :goto_4
    sget p1, Lcom/bilibili/video/story/m;->A0:I

    .line 137
    .line 138
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$Stat;->getSeasonFollow()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, v2, v1

    .line 153
    .line 154
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_c
    :goto_6
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    nop

    .line 162
    :cond_d
    :goto_7
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryUpFansWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    return-void
.end method
