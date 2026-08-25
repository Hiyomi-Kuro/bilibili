.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\tB\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "text",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "",
        "isShow",
        "b",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;",
        "getMFastSendGift",
        "()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;",
        "setMFastSendGift",
        "(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;)V",
        "mFastSendGift",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mFastSendGiftBtnGuide",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;",
        "Lgf3/h;",
        "getMSpeedySendGiftVM",
        "()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;",
        "mSpeedySendGiftVM",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

.field private b:Landroid/widget/TextView;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->d:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2$a;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2$mSpeedySendGiftVM$2;

    invoke-direct {p2, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2$mSpeedySendGiftVM$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->c:Lgf3/h;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lhy/j;->p:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lhy/i;->c:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    sget p2, Lhy/i;->q:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->b:Landroid/widget/TextView;

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMSpeedySendGiftVM()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getLogMessage"

    .line 6
    .line 7
    const-string v3, "LiveLog"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v5, :cond_3

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v6, "fast send gift view already gone"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v9, v5

    .line 57
    move-object v10, v1

    .line 58
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :try_start_1
    const-string v2, "fast send gift view  gone, sendGiftSuccessNum reset 0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v4

    .line 82
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :goto_3
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v9, v14

    .line 102
    move-object v10, v1

    .line 103
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->getMSpeedySendGiftVM()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->z3(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;->B()V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->getMSpeedySendGiftVM()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v0, v6, v1, v6}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->u3(Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;->setGiftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;->setGiftIconBottomText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSpeedySendGiftView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMFastSendGift()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMFastSendGift(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 2
    .line 3
    return-void
.end method
