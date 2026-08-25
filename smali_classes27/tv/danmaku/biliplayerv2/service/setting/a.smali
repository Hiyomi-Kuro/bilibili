.class public final Ltv/danmaku/biliplayerv2/service/setting/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0011\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0005\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0005\"\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "",
        "a",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "sMainPlayerSettingKeys",
        "b",
        "sBLKVKeys",
        "c",
        "f",
        "sKeyInScopeVideoItem",
        "d",
        "e",
        "sKeyInScopeVideo",
        "sKeyInScopePlayer",
        "sKeyInScopeApp",
        "sKeyInScopePersistent",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    const-string v0, "pref_player_completion_action_key3"

    .line 2
    .line 3
    const-string v1, "DanmakuTextStyle"

    .line 4
    .line 5
    const-string v2, "DanmakuStyleBold"

    .line 6
    .line 7
    const-string v3, "danmaku_switch_save"

    .line 8
    .line 9
    const-string v4, "GifScreenShot"

    .line 10
    .line 11
    const-string v5, "PlayerSidebarRecommend"

    .line 12
    .line 13
    const-string v6, "PlayerResize"

    .line 14
    .line 15
    const-string v7, "SkipTitlesAndEndings"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->a:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "pref_player_mediaSource_quality_wifi_key"

    .line 28
    .line 29
    const-string v2, "pref_story_player_mediaSource_quality_wifi_key"

    .line 30
    .line 31
    const-string v3, "pref_player_mediaSource_quality_auto_switch"

    .line 32
    .line 33
    const-string v4, "pref_story_player_mediaSource_quality_auto_switch"

    .line 34
    .line 35
    const-string v5, "pref_player_enable_background_music"

    .line 36
    .line 37
    const-string v6, "key_speed_4k_dialog_show_v2"

    .line 38
    .line 39
    const-string v7, "key_auto_enter_whole_scene"

    .line 40
    .line 41
    const-string v8, "key_auto_open_dolby"

    .line 42
    .line 43
    const-string v9, "rpdid"

    .line 44
    .line 45
    const-string v10, "danmaku_switch"

    .line 46
    .line 47
    const-string v11, "inline_danmaku_switch"

    .line 48
    .line 49
    const-string v12, "pref_key_player_enable_danmaku_recommand_switch"

    .line 50
    .line 51
    const-string v13, "danmaku_block_level"

    .line 52
    .line 53
    const-string v14, "danmaku_block_level_v2"

    .line 54
    .line 55
    const-string v15, "danmaku_block_level_map"

    .line 56
    .line 57
    const-string v16, "danmaku_duplicate_merging"

    .line 58
    .line 59
    const-string v17, "danmaku_block_top"

    .line 60
    .line 61
    const-string v18, "danmaku_block_to_left"

    .line 62
    .line 63
    const-string v19, "danmaku_block_bottom"

    .line 64
    .line 65
    const-string v20, "danmaku_block_colorful"

    .line 66
    .line 67
    const-string v21, "danmaku_block_special"

    .line 68
    .line 69
    const-string v22, "danmaku_alpha_factor"

    .line 70
    .line 71
    const-string v23, "danmaku_textsize_scale_factor"

    .line 72
    .line 73
    const-string v24, "danmaku_screen_domain"

    .line 74
    .line 75
    const-string v25, "danmaku_duration_factor"

    .line 76
    .line 77
    const-string v26, "pref_key_player_enable_keywords_block"

    .line 78
    .line 79
    const-string v27, "danmaku_option_tip_showed"

    .line 80
    .line 81
    const-string v28, "danmaku_unlogin_like_tip_showed"

    .line 82
    .line 83
    const-string v29, "pref_key_player_full_story_guide_show"

    .line 84
    .line 85
    const-string v30, "key_shield_checked"

    .line 86
    .line 87
    const-string v31, "danmaku_stroke_width_scaling"

    .line 88
    .line 89
    const-string v32, "danmaku-subtitle-large"

    .line 90
    .line 91
    const-string v33, "danmaku_subtitle_drag"

    .line 92
    .line 93
    const-string v34, "danmaku_subtitle_tip"

    .line 94
    .line 95
    const-string v35, "DanmakuMask"

    .line 96
    .line 97
    const-string v36, "force_login_toast"

    .line 98
    .line 99
    const-string v37, "key_last_show_network_dialog_time"

    .line 100
    .line 101
    const-string v38, "key_last_show_open_free_toast_time"

    .line 102
    .line 103
    const-string v39, "key_show_open_free_toast_times"

    .line 104
    .line 105
    const-string v40, "key_vip_quality_try_watched_count"

    .line 106
    .line 107
    const-string v41, "key_vip_quality_last_try_watch_time"

    .line 108
    .line 109
    const-string v42, "key_vip_quality_disable_try_watch_by_user"

    .line 110
    .line 111
    const-string v43, "pref_player_online_switch_has_changed"

    .line 112
    .line 113
    const-string v44, "pref_player_online_switch_value"

    .line 114
    .line 115
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->b:Ljava/util/List;

    .line 124
    .line 125
    const-string v1, "player_open_flip_video"

    .line 126
    .line 127
    const-string v2, "player_key_video_aspect"

    .line 128
    .line 129
    const-string v3, "danmaku_danmaku_sent"

    .line 130
    .line 131
    const-string v4, "danmaku_recommend_bubble_show"

    .line 132
    .line 133
    const-string v5, "danmaku_support_box_checked_by_user"

    .line 134
    .line 135
    const-string v6, "danmaku_support_box_checked"

    .line 136
    .line 137
    const-string v7, "danmaku_fold"

    .line 138
    .line 139
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->c:Ljava/util/List;

    .line 148
    .line 149
    const-string v0, "ket_bgm_dynamic_shown_full"

    .line 150
    .line 151
    const-string v1, "ket_bgm_dynamic_shown_half"

    .line 152
    .line 153
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->d:Ljava/util/List;

    .line 162
    .line 163
    const-string v1, "player_key_video_speed"

    .line 164
    .line 165
    const-string v2, "player_param_quality_user_expected"

    .line 166
    .line 167
    const-string v3, "pref_player_enable_danmaku_list_entrace"

    .line 168
    .line 169
    const-string v4, "key_background_play_alert_shown_count"

    .line 170
    .line 171
    const-string v5, "danmaku_subtitle_lan_main"

    .line 172
    .line 173
    const-string v6, "danmaku_subtitle_lan_vice"

    .line 174
    .line 175
    const-string v7, "danmaku_user_changed_bilingual"

    .line 176
    .line 177
    const-string v8, "danmaku_subtitle_switch_on"

    .line 178
    .line 179
    const-string v9, "danmaku_subtitle_multi"

    .line 180
    .line 181
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->e:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->f:Ljava/util/List;

    .line 196
    .line 197
    const-string v1, "GifScreenShot"

    .line 198
    .line 199
    const-string v2, "PlayerSidebarRecommend"

    .line 200
    .line 201
    const-string v3, "PlayerResize"

    .line 202
    .line 203
    const-string v4, "SkipTitlesAndEndings"

    .line 204
    .line 205
    const-string v5, "danmaku_switch_save"

    .line 206
    .line 207
    const-string v6, "danmaku_switch"

    .line 208
    .line 209
    const-string v7, "inline_danmaku_switch"

    .line 210
    .line 211
    const-string v8, "pref_key_player_enable_danmaku_recommand_switch"

    .line 212
    .line 213
    const-string v9, "danmaku_block_level"

    .line 214
    .line 215
    const-string v10, "danmaku_block_level_v2"

    .line 216
    .line 217
    const-string v11, "danmaku_block_level_map"

    .line 218
    .line 219
    const-string v12, "danmaku_duplicate_merging"

    .line 220
    .line 221
    const-string v13, "danmaku_block_top"

    .line 222
    .line 223
    const-string v14, "danmaku_block_to_left"

    .line 224
    .line 225
    const-string v15, "danmaku_block_bottom"

    .line 226
    .line 227
    const-string v16, "danmaku_block_colorful"

    .line 228
    .line 229
    const-string v17, "danmaku_block_special"

    .line 230
    .line 231
    const-string v18, "danmaku_alpha_factor"

    .line 232
    .line 233
    const-string v19, "danmaku_textsize_scale_factor"

    .line 234
    .line 235
    const-string v20, "danmaku_screen_domain"

    .line 236
    .line 237
    const-string v21, "danmaku_duration_factor"

    .line 238
    .line 239
    const-string v22, "pref_key_player_enable_keywords_block"

    .line 240
    .line 241
    const-string v23, "danmaku_option_tip_showed"

    .line 242
    .line 243
    const-string v24, "danmaku_unlogin_like_tip_showed"

    .line 244
    .line 245
    const-string v25, "pref_key_player_full_story_guide_show"

    .line 246
    .line 247
    const-string v26, "DanmakuTextStyle"

    .line 248
    .line 249
    const-string v27, "DanmakuStyleBold"

    .line 250
    .line 251
    const-string v28, "key_shield_checked"

    .line 252
    .line 253
    const-string v29, "danmaku_stroke_width_scaling"

    .line 254
    .line 255
    const-string v30, "danmaku-subtitle-large"

    .line 256
    .line 257
    const-string v31, "danmaku_subtitle_drag"

    .line 258
    .line 259
    const-string v32, "danmaku_subtitle_tip"

    .line 260
    .line 261
    const-string v33, "pref_player_completion_action_key3"

    .line 262
    .line 263
    const-string v34, "pref_player_mediaSource_quality_wifi_key"

    .line 264
    .line 265
    const-string v35, "pref_story_player_mediaSource_quality_wifi_key"

    .line 266
    .line 267
    const-string v36, "pref_player_mediaSource_quality_auto_switch"

    .line 268
    .line 269
    const-string v37, "pref_story_player_mediaSource_quality_auto_switch"

    .line 270
    .line 271
    const-string v38, "pref_player_enable_background_music"

    .line 272
    .line 273
    const-string v39, "pref_key_paycoin_is_sync_like"

    .line 274
    .line 275
    const-string v40, "DanmakuMask"

    .line 276
    .line 277
    const-string v41, "force_login_toast"

    .line 278
    .line 279
    const-string v42, "key_speed_4k_dialog_show_v2"

    .line 280
    .line 281
    const-string v43, "key_auto_enter_whole_scene"

    .line 282
    .line 283
    const-string v44, "key_auto_open_dolby"

    .line 284
    .line 285
    const-string v45, "key_last_show_network_dialog_time"

    .line 286
    .line 287
    const-string v46, "key_last_show_open_free_toast_time"

    .line 288
    .line 289
    const-string v47, "key_show_open_free_toast_times"

    .line 290
    .line 291
    const-string v48, "pref_player_record_gif_switch"

    .line 292
    .line 293
    const-string v49, "pref_player_online_switch_has_changed"

    .line 294
    .line 295
    const-string v50, "pref_player_online_switch_value"

    .line 296
    .line 297
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->g:Ljava/util/List;

    .line 306
    .line 307
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
