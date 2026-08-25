.class public final Lcom/bilibili/pegasus/utils/p$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/utils/p;->i()V
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
        "com/bilibili/pegasus/utils/p$c",
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
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/utils/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/utils/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/utils/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->b(Landroid/content/Context;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ltk/h;->m1:I

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
    iget-object p4, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/bilibili/pegasus/utils/p;->b(Lcom/bilibili/pegasus/utils/p;)Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Le51/c;

    .line 10
    .line 11
    const-wide/16 p5, -0x1

    .line 12
    .line 13
    invoke-interface {p4, p1, p5, p6}, Le51/b;->updateLikeState(ZJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/bilibili/pegasus/utils/p;->b(Lcom/bilibili/pegasus/utils/p;)Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Le51/c;

    .line 23
    .line 24
    invoke-interface {p4, p2}, Le51/c;->setTripleLikeCoin(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 28
    .line 29
    invoke-static {p4}, Lcom/bilibili/pegasus/utils/p;->b(Lcom/bilibili/pegasus/utils/p;)Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Le51/c;

    .line 34
    .line 35
    invoke-interface {p4, p3}, Le51/c;->setTripleLikeFav(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/bilibili/pegasus/utils/p;->f()Lcom/bilibili/pegasus/utils/p$a;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p5, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 47
    .line 48
    invoke-static {p5}, Lcom/bilibili/pegasus/utils/p;->b(Lcom/bilibili/pegasus/utils/p;)Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p4, p5}, Lcom/bilibili/pegasus/utils/p$a;->c(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Ltk/h;->i1:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-nez p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Ltk/h;->o1:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Ltk/h;->j1:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Ltk/h;->l1:I

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Ltk/h;->k1:I

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget p2, Ltk/h;->p1:I

    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/p$c;->a:Lcom/bilibili/pegasus/utils/p;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/p;->c(Lcom/bilibili/pegasus/utils/p;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Ltk/h;->n1:I

    .line 167
    .line 168
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
.end method
