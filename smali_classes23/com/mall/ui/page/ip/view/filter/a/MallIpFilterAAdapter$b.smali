.class public final Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter;->a1(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "",
        "c",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v2, v1

    .line 76
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getSelected()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_4
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getSelected()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v2, v1

    .line 124
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getPriceSortOrder()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    :goto_6
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getPriceSortOrder()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    move-object v2, v1

    .line 172
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getShowSelectPanel()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    move-object p1, v1

    .line 200
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getShowSelectPanel()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 p1, 0x0

    .line 227
    :goto_9
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    const-string v2, "name"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getPriceSortOrder()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v3, "priceOrder"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    const-string v3, "selected"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getShowSelectPanel()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_4
    const-string p2, "showSelectPanel"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
