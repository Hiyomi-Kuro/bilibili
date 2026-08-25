.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j$b;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;",
        "tag",
        "Lgf3/s;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lqt3/g;->n8:I

    .line 5
    .line 6
    sget v1, Lqt3/g;->o8:I

    .line 7
    .line 8
    sget v2, Lqt3/g;->p8:I

    .line 9
    .line 10
    sget v3, Lqt3/g;->q8:I

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->b:J

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move-object v8, p1

    .line 24
    move-object v9, v0

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;JLcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;[I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lqt3/g;->r8:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    aget v4, v0, v3

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    aget v5, v0, v5

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x2

    .line 78
    aget v6, v0, v6

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x3

    .line 91
    aget v0, v0, v7

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {p1, v0, v2, v1}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lod/e;->l:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lod/e;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/c;->m(I)Landroid/widget/Button;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lcom/bilibili/lib/ui/f0;->g:I

    .line 138
    .line 139
    invoke-static {v0, v2}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;->b(Landroid/widget/Button;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->d(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method
