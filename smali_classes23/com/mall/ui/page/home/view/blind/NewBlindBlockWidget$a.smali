.class final Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscribe mIdentityHashCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->t(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->s(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->o(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->t(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->s(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v0, v4

    .line 84
    cmp-long v4, v0, v2

    .line 85
    .line 86
    if-lez v4, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->z(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->A(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->s(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v0, v4

    .line 127
    cmp-long p1, v0, v2

    .line 128
    .line 129
    if-gtz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->z(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->r(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)Lcom/mall/ui/widget/MallCountDownView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->q(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const v0, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->q(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->q(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a:Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->l(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/BlockBaseVO;->getEventDefaultText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget$a;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
