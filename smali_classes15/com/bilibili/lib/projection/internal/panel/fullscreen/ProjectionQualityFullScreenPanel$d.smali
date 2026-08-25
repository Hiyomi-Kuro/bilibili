.class final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->u()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Ox(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "mQualityAdapter"

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    invoke-static {p1, v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Px(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Qx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Mx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, p1

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_3
    invoke-static {v0, v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Px(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Qx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Mx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, p1

    .line 126
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 135
    .line 136
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->b()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_6
    invoke-static {v0, v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Px(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Qx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;->Mx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v1, p1

    .line 173
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel$d;->a(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
