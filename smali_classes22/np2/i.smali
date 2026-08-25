.class public abstract Lnp2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnp2/h;


# instance fields
.field final a:Lnp2/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/videoupload/callback/f;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Ljava/lang/String;

.field protected f:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

.field protected g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnp2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnp2/i;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnp2/i;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lnp2/i;->a:Lnp2/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/i;->f:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lnp2/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnp2/i;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lnp2/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnp2/i;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnp2/i;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/i;->f:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method j(ILdo1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lnp2/i;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lnp2/i;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/lib/videoupload/callback/f;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Lcom/bilibili/lib/videoupload/callback/f;->a(Ldo1/k;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lnp2/i;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/lib/videoupload/callback/f;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Lcom/bilibili/lib/videoupload/callback/f;->b(Ldo1/k;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lnp2/i;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/lib/videoupload/callback/f;

    .line 60
    .line 61
    invoke-interface {v1, p2}, Lcom/bilibili/lib/videoupload/callback/f;->c(Ldo1/k;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method k(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    const/16 v1, 0xb

    .line 25
    .line 26
    iput v1, p0, Lnp2/i;->d:I

    .line 27
    .line 28
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnp2/l;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Lnp2/l;->n6(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    const/16 v1, 0xa

    .line 42
    .line 43
    iput v1, p0, Lnp2/i;->d:I

    .line 44
    .line 45
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnp2/l;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lnp2/l;->n6(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    const/16 v1, 0x9

    .line 59
    .line 60
    iput v1, p0, Lnp2/i;->d:I

    .line 61
    .line 62
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lnp2/l;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Lnp2/l;->n6(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const/4 v1, 0x7

    .line 75
    iput v1, p0, Lnp2/i;->d:I

    .line 76
    .line 77
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnp2/l;

    .line 84
    .line 85
    invoke-interface {v1}, Lnp2/l;->n3()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const/4 v1, 0x6

    .line 90
    iput v1, p0, Lnp2/i;->d:I

    .line 91
    .line 92
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lnp2/l;

    .line 99
    .line 100
    invoke-interface {v1, p2}, Lnp2/l;->d5(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    const/4 v1, 0x5

    .line 105
    iput v1, p0, Lnp2/i;->d:I

    .line 106
    .line 107
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lnp2/l;

    .line 114
    .line 115
    invoke-interface {v1}, Lnp2/l;->t3()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    const/4 v1, 0x4

    .line 120
    iput v1, p0, Lnp2/i;->d:I

    .line 121
    .line 122
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lnp2/l;

    .line 129
    .line 130
    invoke-interface {v1, p2}, Lnp2/l;->ev(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    const/4 v1, 0x3

    .line 135
    iput v1, p0, Lnp2/i;->d:I

    .line 136
    .line 137
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lnp2/l;

    .line 144
    .line 145
    invoke-interface {v1, p2}, Lnp2/l;->n6(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    const/4 v1, 0x2

    .line 150
    iput v1, p0, Lnp2/i;->d:I

    .line 151
    .line 152
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lnp2/l;

    .line 159
    .line 160
    invoke-interface {v1}, Lnp2/l;->zq()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_a
    const/4 v1, 0x1

    .line 165
    iput v1, p0, Lnp2/i;->d:I

    .line 166
    .line 167
    iget-object v1, p0, Lnp2/i;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lnp2/l;

    .line 174
    .line 175
    invoke-interface {v1}, Lnp2/l;->rf()V

    .line 176
    .line 177
    .line 178
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method l(Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnp2/i;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnp2/i;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method m(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->a:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method o(Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnp2/i;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
