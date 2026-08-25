.class Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrb1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ltb1/a;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ltb1/a;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-le p1, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ltb1/a;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lnb1/a;

    .line 57
    .line 58
    invoke-static {v0}, Ltb1/a;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ltb1/a;->b(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ltb1/a;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lnb1/a;

    .line 84
    .line 85
    invoke-static {v0, p1}, Ltb1/a;->h(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ltb1/a;->b(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Ltb1/a;->h(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lnb1/a;

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    invoke-static {v0, p1}, Ltb1/a;->h(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ltb1/a;->b(I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Ltb1/a;->h(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 p1, p1, -0x1

    .line 143
    .line 144
    if-le v0, p1, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lrb1/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lrb1/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lrb1/a;->a()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
