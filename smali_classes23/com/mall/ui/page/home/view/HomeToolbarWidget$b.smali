.class public final Lcom/mall/ui/page/home/view/HomeToolbarWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/HomeToolbarWidget;->A(Ljava/util/List;Ljava/lang/String;Lcom/mall/ui/page/home/view/f2;ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/home/view/HomeToolbarWidget$b",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationStart",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/view/HomeToolbarWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/HomeToolbarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeToolbarWidget$b;->a:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeToolbarWidget$b;->a:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->d(Lcom/mall/ui/page/home/view/HomeToolbarWidget;)Landroid/widget/ViewFlipper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeToolbarWidget$b;->a:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->e(Lcom/mall/ui/page/home/view/HomeToolbarWidget;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mall/data/page/home/bean/HomeNoticeBean;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeNoticeBean;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeToolbarWidget$b;->a:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->c(Lcom/mall/ui/page/home/view/HomeToolbarWidget;)Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, -0x8b9

    .line 84
    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "type"

    .line 111
    .line 112
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeToolbarWidget$b;->a:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->e(Lcom/mall/ui/page/home/view/HomeToolbarWidget;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v3, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/mall/data/page/home/bean/HomeNoticeBean;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/HomeNoticeBean;->getJumpUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "url"

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 164
    .line 165
    sget v1, Ld13/f;->E:I

    .line 166
    .line 167
    sget v3, Ld13/f;->W0:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    sget v0, Ld13/f;->D:I

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/mall/logic/support/statistic/d;->c(ILjava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeToolbarWidget$b;->a:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->c(Lcom/mall/ui/page/home/view/HomeToolbarWidget;)Landroid/util/SparseBooleanArray;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
