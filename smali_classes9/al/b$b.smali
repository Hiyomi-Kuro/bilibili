.class public Lal/b$b;
.super Lal/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lal/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/preferences/q0;->r0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lal/b$b;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/app/preferences/q0;->g0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lal/b$b;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/app/preferences/q0;->s0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lal/b$b;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lal/b$b;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Lal/b$b;
    .locals 4

    .line 1
    new-instance v0, Lal/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/app/preferences/r0;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lal/b$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 6
    .line 7
    iput-object p1, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lal/b$b;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lal/b$b;->f:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/app/preferences/s0;->V1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lal/b$b;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/app/preferences/s0;->U1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lal/b$b;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lal/b$b;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lzz0/w;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/bilibili/app/preferences/s0;->X1:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/bilibili/app/preferences/s0;->W1:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v1, 0x3

    .line 54
    if-ne p1, v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lal/b$b;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/app/preferences/s0;->c2:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lal/b;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 72
    .line 73
    iget-boolean v2, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->silentUserSwitch:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lal/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lal/b$b;->f:Landroid/content/Context;

    .line 94
    .line 95
    sget v0, Lcom/bilibili/app/preferences/s0;->a2:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-gez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lal/b$b;->f:Landroid/content/Context;

    .line 107
    .line 108
    sget v4, Lcom/bilibili/app/preferences/s0;->Y1:I

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v0, v3

    .line 115
    .line 116
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v0, v2

    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lal/b$b;->f:Landroid/content/Context;

    .line 126
    .line 127
    sget v4, Lcom/bilibili/app/preferences/s0;->Z1:I

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, v0, v3

    .line 134
    .line 135
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v0, v2

    .line 138
    .line 139
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    iget-object v0, p0, Lal/b$b;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object p1, p0, Lal/b$b;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, p0, Lal/b$b;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Lcom/bilibili/app/preferences/s0;->b2:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 16
    .line 17
    iget v1, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lzz0/w;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "0"

    .line 37
    .line 38
    :goto_0
    const-string v3, "openpush_state"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "main.push-setting.system-openpush-state.0.click"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lzz0/w;->c(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 53
    .line 54
    iget v1, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lal/b;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "key_start_time"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "key_end_time"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->silentNotice:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "key_silent_notice"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lal/b$b;->e:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 102
    .line 103
    iget-boolean v2, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->silentUserSwitch:Z

    .line 104
    .line 105
    const-string v3, "key_silent_user_switch"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget v2, Lcom/bilibili/app/preferences/s0;->c2:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v2, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->Q6(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method
