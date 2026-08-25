.class public final Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;Lz71/j;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;->Dx(Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;Lz71/j;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Cx(Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;->Ex(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Dx(Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;Lz71/j;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p3, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p0, "net_auto_selected"

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lz71/j;->putBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p1, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "2"

    .line 34
    .line 35
    :goto_0
    const-string p2, "switch"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string p2, "main.other-setting.network-maintenance.0.click"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private Ex(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "2"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v1, "main.other-setting.screenshot-share.0.click"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget p1, Lcom/bilibili/app/preferences/v0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/bilibili/app/preferences/s0;->n0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p1, Lcom/bilibili/app/preferences/s0;->d0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bilibili/app/preferences/s0;->T:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/droid/BVCompat;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    sget p1, Lcom/bilibili/app/preferences/s0;->w0:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 95
    .line 96
    const-class v0, Lcq1/m;

    .line 97
    .line 98
    const-string v1, "default"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcq1/m;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/app/preferences/settings2/a;->b(Landroid/content/Context;)Lcm1/a$c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lcq1/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lcm1/a$c;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    sget p1, Lcom/bilibili/app/preferences/s0;->O0:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment$a;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment$a;-><init>(Lcom/bilibili/app/preferences/PreferenceAdvancedSetting$AdvancedOtherPrefFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget p1, Lcom/bilibili/app/preferences/s0;->C0:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bilibili/app/preferences/settings2/Settings2SwitchPreference;

    .line 173
    .line 174
    sget v0, Lcom/bilibili/app/preferences/s0;->D0:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "network_msg"

    .line 193
    .line 194
    const/16 v3, 0x400

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {v1, v2, v4, v3}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lcom/bilibili/app/preferences/NetworkOptimiseHelper;->d:Lcom/bilibili/app/preferences/NetworkOptimiseHelper$a;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper$a;->a()Lcom/bilibili/app/preferences/NetworkOptimiseHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string v5, "net_auto_selected"

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    invoke-interface {v1, v5, v4}, Lz71/j;->putBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    const-string v6, "is_oversea"

    .line 219
    .line 220
    invoke-interface {v1, v6, p2}, Lz71/j;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-interface {v1, v5, v4}, Lz71/j;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sget-object v7, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "user_select_service"

    .line 235
    .line 236
    invoke-interface {v1, v8, v7}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    :cond_7
    const/4 v3, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    const/4 v3, 0x0

    .line 249
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    const/4 p2, 0x1

    .line 266
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper$a;->a()Lcom/bilibili/app/preferences/NetworkOptimiseHelper;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lcom/bilibili/app/preferences/NetworkOptimiseHelper;->b()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;->setRadioEntryMap(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance p2, Lcom/bilibili/app/preferences/h0;

    .line 284
    .line 285
    invoke-direct {p2, v0, v1}, Lcom/bilibili/app/preferences/h0;-><init>(Ltv/danmaku/bili/widget/preference/BLRadioGroupEntrancePreference;Lz71/j;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void
.end method
