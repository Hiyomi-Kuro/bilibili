.class public Luw2/a$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x395

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x39b

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcw2/b;->z(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luw2/a$g;->a:Luw2/a;

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    iput p1, v0, Luw2/a;->o:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Luw2/a;->q()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 43
    .line 44
    iget-object p1, p1, Luw2/a;->m:Lvw2/b;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lvw2/b;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 52
    .line 53
    invoke-static {p1, v2, v2}, Luw2/a;->f(Luw2/a;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcw2/b;->O()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 67
    .line 68
    iget-object p1, p1, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusEnd()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 74
    .line 75
    iget-object p1, p1, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/dtf/face/api/IDTUICallBack;->onVerifyBegin()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Luw2/a$g;->a:Luw2/a;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Luw2/a;->D(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Luw2/a;->R()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Luw2/a;->I()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v0, p0, Luw2/a$g;->a:Luw2/a;

    .line 102
    .line 103
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, v3, p1}, Luw2/a;->O(IILandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    iget-object v0, p0, Luw2/a$g;->a:Luw2/a;

    .line 116
    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p1}, Luw2/a;->e(Luw2/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 126
    .line 127
    invoke-static {p1}, Luw2/a;->d(Luw2/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    iget-object v0, p0, Luw2/a$g;->a:Luw2/a;

    .line 132
    .line 133
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    int-to-double v3, v1

    .line 136
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 137
    .line 138
    int-to-double v5, p1

    .line 139
    invoke-virtual {v0, v3, v4, v5, v6}, Luw2/a;->C(DD)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 144
    .line 145
    iget-object p1, p1, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v2}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraPreviewBegin(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 154
    .line 155
    iget-object p1, p1, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusInterrupt()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Luw2/a$g;->a:Luw2/a;

    .line 161
    .line 162
    iget-object p1, p1, Luw2/a;->d:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    return v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x38e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
