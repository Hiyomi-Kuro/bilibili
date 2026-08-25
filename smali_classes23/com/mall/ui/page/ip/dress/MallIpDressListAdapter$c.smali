.class public final Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter;->d1(Ljava/util/List;)V
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
        "com/mall/ui/page/ip/dress/MallIpDressListAdapter$c",
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
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getDressId()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getDressId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getImg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :goto_4
    iget-object v2, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getImg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getIpWear()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-object v0, v1

    .line 132
    :goto_6
    iget-object v2, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getIpWear()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move-object v2, v1

    .line 148
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getSeleted()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move-object p1, v1

    .line 174
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getSeleted()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    const/4 p1, 0x0

    .line 201
    :goto_9
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getDressId()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getDressId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
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
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getSeleted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v3, "SELECTED"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getIpWear()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const-string p2, "DRESSING"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
