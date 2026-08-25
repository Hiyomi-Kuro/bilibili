.class public final Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2;->invoke()Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a",
        "Lcom/bilibili/inline/card/b;",
        "",
        "pageState",
        "getCardPlayable",
        "",
        "a",
        "I",
        "getRepeatCount",
        "()I",
        "repeatCount",
        "b",
        "Z",
        "getReleaseOnEnd",
        "()Z",
        "releaseOnEnd",
        "ad_apinkRelease"
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

.field private final b:Z

.field final synthetic c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic getCardAutoPlayDelay()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/card/a;->a(Lcom/bilibili/inline/card/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCardPlayable(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->k(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->h(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->canPlay()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->e(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x72

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->c(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getLiveAutoPlay()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->o(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->m(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v0, v3

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->h(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->canPlay()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->b(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->n(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->l(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->c(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverBean()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getGifUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->e(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->c:Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;->b(Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_6
    :goto_2
    return v1
.end method

.method public getReleaseOnEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/data/AdInlineCardData$adInlineBehavior$2$a;->a:I

    .line 2
    .line 3
    return v0
.end method
