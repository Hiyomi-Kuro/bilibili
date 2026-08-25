.class Lx71/j$i;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/j;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx71/j;


# direct methods
.method constructor <init>(Lx71/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx71/j$i;->a:Lx71/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lx71/j$i;->a:Lx71/j;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx71/j;->i(Lx71/j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "QR_CODE"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "FEEDBACK"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "PIC"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "DOWNLOAD_IMAGE"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_0
    const-string p1, "62"

    .line 72
    .line 73
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx71/j$i;->a:Lx71/j;

    .line 77
    .line 78
    invoke-static {p1}, Lx71/j;->k(Lx71/j;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_1
    const-string p1, "63"

    .line 83
    .line 84
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx71/j$i;->a:Lx71/j;

    .line 88
    .line 89
    invoke-static {p1}, Lx71/j;->l(Lx71/j;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :pswitch_2
    iget-object p1, p0, Lx71/j$i;->a:Lx71/j;

    .line 94
    .line 95
    invoke-static {p1}, Lx71/j;->m(Lx71/j;)Lx71/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lx71/j$i;->a:Lx71/j;

    .line 102
    .line 103
    invoke-static {p1}, Lx71/j;->m(Lx71/j;)Lx71/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lx71/j$i;->a:Lx71/j;

    .line 108
    .line 109
    invoke-static {v0}, Lx71/j;->n(Lx71/j;)Lgm1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lx71/b;->a(Lgm1/a;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_5
    return v0

    .line 119
    :pswitch_3
    const-string p1, "61"

    .line 120
    .line 121
    invoke-static {p1}, Lx71/j$m;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lx71/j$i;->a:Lx71/j;

    .line 125
    .line 126
    invoke-static {p1}, Lx71/j;->j(Lx71/j;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x1114b93c -> :sswitch_3
        0x1356a -> :sswitch_2
        0x233bdb85 -> :sswitch_1
        0x4e20814b -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx71/j$i;->a:Lx71/j;

    .line 5
    .line 6
    invoke-static {v0}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->showActionMenu()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lgi/h;

    .line 17
    .line 18
    iget-object v1, p0, Lx71/j$i;->a:Lx71/j;

    .line 19
    .line 20
    invoke-static {v1}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx71/j$i;->a:Lx71/j;

    .line 33
    .line 34
    invoke-static {v2}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableSaveImage()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 45
    .line 46
    iget-object v3, p0, Lx71/j$i;->a:Lx71/j;

    .line 47
    .line 48
    invoke-static {v3}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lod/d;->i1:I

    .line 53
    .line 54
    sget v5, Lty0/c;->j:I

    .line 55
    .line 56
    const-string v6, "DOWNLOAD_IMAGE"

    .line 57
    .line 58
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lx71/j$i;->a:Lx71/j;

    .line 65
    .line 66
    invoke-static {v2}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableQrCode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 77
    .line 78
    iget-object v3, p0, Lx71/j$i;->a:Lx71/j;

    .line 79
    .line 80
    invoke-static {v3}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lod/d;->j1:I

    .line 85
    .line 86
    sget v5, Lty0/c;->k:I

    .line 87
    .line 88
    const-string v6, "QR_CODE"

    .line 89
    .line 90
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, Lx71/j$i;->a:Lx71/j;

    .line 97
    .line 98
    invoke-static {v2}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableFeedback()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 109
    .line 110
    iget-object v3, p0, Lx71/j$i;->a:Lx71/j;

    .line 111
    .line 112
    invoke-static {v3}, Lx71/j;->u(Lx71/j;)Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, Lty0/a;->a:I

    .line 117
    .line 118
    sget v5, Lty0/c;->i:I

    .line 119
    .line 120
    const-string v6, "FEEDBACK"

    .line 121
    .line 122
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lgi/h;->b(Ljava/util/List;)Lgi/b;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
