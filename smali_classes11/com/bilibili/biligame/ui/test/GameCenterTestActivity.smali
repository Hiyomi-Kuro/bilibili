.class public final Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/test/GameCenterTestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "<init>",
        "()V",
        "O1",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O1:Lcom/bilibili/biligame/ui/test/GameCenterTestActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/test/GameCenterTestActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/test/GameCenterTestActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;->O1:Lcom/bilibili/biligame/ui/test/GameCenterTestActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;->N9(Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N9(Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, "0"

    .line 19
    .line 20
    :cond_1
    sget v0, Lcom/bilibili/biligame/q;->k:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/bilibili/biligame/p;->db:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/test/d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/test/d;-><init>(Lcom/bilibili/biligame/ui/test/GameCenterTestActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v2, "game_base_id"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v3, "giftId"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const-string v3, "sourceFrom"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :cond_6
    const-string v2, "9800000021"

    .line 92
    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    const-string v3, "6"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p1, Lcom/bilibili/biligame/ui/test/GameCenterTestVideoRetUserFragment;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestVideoRetUserFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/test/GameCenterTestVideoRetUserFragment;->Ix(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/test/GameCenterTestVideoRetUserFragment;->Jx(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/test/GameCenterTestVideoRetUserFragment;->Kx(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    const-string v0, "5"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    new-instance p1, Lcom/bilibili/biligame/ui/test/GameCenterPreTestFragment;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/test/GameCenterPreTestFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    const-string v0, "4"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    new-instance p1, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    const-string v0, "3"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    new-instance p1, Lcom/bilibili/biligame/ui/test/GameCenterTestWebViewContainerFragment;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestWebViewContainerFragment;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_4
    const-string v0, "2"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    new-instance p1, Lcom/bilibili/biligame/ui/test/GameCenterTestCloudGameFragment;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestCloudGameFragment;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_5
    const-string v0, "1"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    :goto_1
    new-instance p1, Lcom/bilibili/biligame/ui/test/GameCenterTestFragment;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    new-instance p1, Lcom/bilibili/biligame/ui/test/GameCenterTestGameFragment;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestGameFragment;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lcom/bilibili/biligame/p;->w5:I

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
