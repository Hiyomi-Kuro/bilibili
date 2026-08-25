.class final Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lsf3/a;",
        "getSwitchMode",
        "d",
        "buyGuardCallback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/a;Lsf3/a;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;->c:Lsf3/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;->d:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;->d:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;->Q3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v2, La00/e;->Z1:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, La00/d;->c0:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    sget v2, La00/e;->Z1:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v2, La00/d;->J:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    sget v1, La00/e;->s6:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    sget v1, La00/g;->x:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;->c:Lsf3/a;

    .line 71
    .line 72
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;->c:Lsf3/a;

    .line 86
    .line 87
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x4

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 102
    .line 103
    sget v2, La00/g;->S:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c$a;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ls70/b;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget p1, La00/b;->W:I

    .line 137
    .line 138
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    sget p1, La00/b;->V:I

    .line 144
    .line 145
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_2
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p1, v0, -0x6

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    const/16 v4, 0x21

    .line 163
    .line 164
    invoke-virtual {v1, v3, p1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, p1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 171
    .line 172
    sget v0, La00/e;->s6:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    sget v0, La00/e;->s6:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 192
    .line 193
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    sget v1, La00/e;->s6:I

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 210
    .line 211
    sget v1, La00/g;->U:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
