.class public Ltw2/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Ltw2/e;


# direct methods
.method public constructor <init>(Ltw2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltw2/e$b;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ltw2/e$b;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ltw2/e$b;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltw2/e$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltw2/e$b;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltw2/e$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 14
    .line 15
    invoke-static {v0}, Ltw2/e;->F6(Ltw2/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 20
    .line 21
    const-string v1, "Z1040"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Ltw2/e$b;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 32
    .line 33
    invoke-static {v0}, Ltw2/e;->C6(Ltw2/e;)Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 40
    .line 41
    invoke-static {v0}, Ltw2/e;->C6(Ltw2/e;)Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 51
    .line 52
    invoke-static {v0}, Ltw2/e;->D6(Ltw2/e;)Lcom/dtf/face/api/IDTLoadingFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 59
    .line 60
    invoke-static {v0}, Ltw2/e;->D6(Ltw2/e;)Lcom/dtf/face/api/IDTLoadingFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x387

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0x393

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x394

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x398

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x399

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iput-boolean v3, p0, Ltw2/e$b;->b:Z

    .line 31
    .line 32
    invoke-direct {p0}, Ltw2/e$b;->a()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltw2/e;->G9()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltw2/e;->x6(Ltw2/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ltw2/e;->W6(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcw2/a;->K()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "2"

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcw2/a;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltw2/e;->i9()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltw2/e;->k6()Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 102
    .line 103
    sget v1, Ldw2/d;->x:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x64

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-ne p1, v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 137
    .line 138
    invoke-static {p1}, Ltw2/e;->C6(Ltw2/e;)Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 145
    .line 146
    invoke-static {p1}, Ltw2/e;->D6(Ltw2/e;)Lcom/dtf/face/api/IDTLoadingFragment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 151
    .line 152
    invoke-static {v0}, Ltw2/e;->C6(Ltw2/e;)Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {p1, v0}, Lcom/dtf/face/api/IDTLoadingFragment;->initTitleBar(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iput-boolean v3, p0, Ltw2/e$b;->a:Z

    .line 165
    .line 166
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    :goto_0
    iput-boolean v3, p0, Ltw2/e$b;->c:Z

    .line 173
    .line 174
    invoke-direct {p0}, Ltw2/e$b;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "1"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcw2/a;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 188
    .line 189
    invoke-virtual {p1}, Ltw2/e;->i9()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltw2/e;->k6()Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p0, Ltw2/e$b;->d:Ltw2/e;

    .line 203
    .line 204
    invoke-static {v0, p1}, Ltw2/e;->w6(Ltw2/e;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    return v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x389
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
