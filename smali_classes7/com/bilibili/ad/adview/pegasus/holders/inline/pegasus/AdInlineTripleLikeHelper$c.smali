.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J@\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c",
        "Li22/k$f;",
        "",
        "a",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "like",
        "coin",
        "fav",
        "prompt",
        "",
        "multiply",
        "",
        "voucher",
        "toast",
        "d",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/f;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/n;->b(Li22/k$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ld6/j;->a0:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-wide/16 p5, -0x1

    .line 10
    .line 11
    invoke-virtual {p4, p1, p5, p6}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->updateLikeState(ZJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4, p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->setTripleLikeCoin(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p3}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->setTripleLikeFav(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->f()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$a;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 41
    .line 42
    invoke-static {p5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAid()J

    .line 47
    .line 48
    .line 49
    move-result-wide p5

    .line 50
    invoke-interface {p4, p5, p6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$a;->d(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Ld6/j;->W:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-nez p1, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Ld6/j;->c0:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Ld6/j;->X:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Ld6/j;->Z:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Ld6/j;->Y:I

    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget p2, Ld6/j;->d0:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$c;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget p2, Ld6/j;->b0:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method
