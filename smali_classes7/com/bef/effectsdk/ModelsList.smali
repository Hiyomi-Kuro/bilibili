.class public final Lcom/bef/effectsdk/ModelsList;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final list:Ljava/util/List;
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
    .locals 188

    .line 1
    const-string v0, "model/jointmodel/tt_joints_v5.0.model"

    .line 2
    .line 3
    const-string v1, "model/autoreframemodel/bingo_image_saliency_v2.0.model"

    .line 4
    .line 5
    const-string v2, "model/avatar3d/tt_avatar3d_v4.0.model"

    .line 6
    .line 7
    const-string v3, "model/avatar3d/tt_avatar3dsticker_v4.0.model"

    .line 8
    .line 9
    const-string v4, "model/faceclustingmodel/tt_bigbrother_v6.0.model"

    .line 10
    .line 11
    const-string v5, "model/petfacemodel/tt_petface_v5.2.model"

    .line 12
    .line 13
    const-string v6, "model/catmodel/tt_catface_v3.0.model"

    .line 14
    .line 15
    const-string v7, "model/facefitting/tt_facefitting1220_v2.0.model"

    .line 16
    .line 17
    const-string v8, "model/facefitting/tt_facefitting1256_v2.0.model"

    .line 18
    .line 19
    const-string v9, "model/facefitting/tt_facefitting845_v2.1.model"

    .line 20
    .line 21
    const-string v10, "model/nh_nodehub_image/nodehub_image_saliency_v1.0.model"

    .line 22
    .line 23
    const-string v11, "model/skysegmodel/tt_skyseg_v7.0.model"

    .line 24
    .line 25
    const-string v12, "model/tt_oldgan/tt_old_v3.1.model"

    .line 26
    .line 27
    const-string v13, "model/head3d/tt_head3d_obj_v3.0.model"

    .line 28
    .line 29
    const-string v14, "model/head3d/tt_head3d_fitting_obj_v2.0.model"

    .line 30
    .line 31
    const-string v15, "model/skeleton_model/tt_skeleton_v7.0.model"

    .line 32
    .line 33
    const-string v16, "model/tt_laughgan/tt_laughgan_v3.1.model"

    .line 34
    .line 35
    const-string v17, "model/nh/nodehub_relation_v1.0.model"

    .line 36
    .line 37
    const-string v18, "model/headsegmodel/tt_headseg_v6.0.model"

    .line 38
    .line 39
    const-string v19, "model/watchtryonmodel/tt_watch_tryon_v1.0.model"

    .line 40
    .line 41
    const-string v20, "model/lightcls/tt_lightcls_v1.0.model"

    .line 42
    .line 43
    const-string v21, "model/video_transition/tt_videoTrans_v1.0.model"

    .line 44
    .line 45
    const-string v22, "model/buildingseg_model/bingo_building_seg_v2.0_size1.model"

    .line 46
    .line 47
    const-string v23, "model/buildingseg_model/bingo_building_seg_v2.0.model"

    .line 48
    .line 49
    const-string v24, "model/tt_navi_avatar_drive/navi_avatar_drive_v1.0.model"

    .line 50
    .line 51
    const-string v25, "model/clothessegmodel/tt_clothes_seg_v3.0.model"

    .line 52
    .line 53
    const-string v26, "model/tt_auto_detection/tt_object_detection_human_v1.0.model"

    .line 54
    .line 55
    const-string v27, "model/tt_auto_detection/tt_rpn_detection_v1.0.model"

    .line 56
    .line 57
    const-string v28, "model/sky_cls/tt_sky_cls_v1.0.model"

    .line 58
    .line 59
    const-string v29, "model/object_tracking/bingo_objectTracking_v1.0.dat"

    .line 60
    .line 61
    const-string v30, "model/saliency_seg_model/bingo_saliency_seg_v1.0.model"

    .line 62
    .line 63
    const-string v31, "model/videoclsmodel/tt_videoCls_v4.0.model"

    .line 64
    .line 65
    const-string v32, "model/c2clsmodel/tt_C2Cls_v5.0.model"

    .line 66
    .line 67
    const-string v33, "model/tt_salient_human/tt_salient_human_v1.0.model"

    .line 68
    .line 69
    const-string v34, "model/tt_lm_3d/tt_lm_3d_v151.0.model"

    .line 70
    .line 71
    const-string v35, "model/tt_lm_3d/tt_lm_3d_mean_face_v151.0.model"

    .line 72
    .line 73
    const-string v36, "model/faceganmodel/tt_facegan_class_v4.0.model"

    .line 74
    .line 75
    const-string v37, "model/blockganmodel/ap_blockgan_v1.0.model"

    .line 76
    .line 77
    const-string v38, "model/gazeestimationmodel/tt_gaze_v3.0.model"

    .line 78
    .line 79
    const-string v39, "model/actionmodel/tt_action_detection_v5.0.model"

    .line 80
    .line 81
    const-string v40, "model/actionmodel/tt_pose_detection_v3.0.model"

    .line 82
    .line 83
    const-string v41, "model/hairparser/tt_hair_v11.0.model"

    .line 84
    .line 85
    const-string v42, "model/hairparser/tt_hair_tiaoran_seg_v1.0.model"

    .line 86
    .line 87
    const-string v43, "model/dyngestmodel/tt_tsm_action_v1.2.model"

    .line 88
    .line 89
    const-string v44, "model/tt_facefitting_3d/tt_facefitting_3d_v4.0.model"

    .line 90
    .line 91
    const-string v45, "model/avatar_drive/tt_avatar_drive_v1.0.model"

    .line 92
    .line 93
    const-string v46, "model/car_damage_detect/tt_car_landmarks_v3.0.model"

    .line 94
    .line 95
    const-string v47, "model/car_damage_detect/tt_car_damage_detect_v2.0.model"

    .line 96
    .line 97
    const-string v48, "model/car_damage_detect/tt_car_plate_ocr_v2.0.model"

    .line 98
    .line 99
    const-string v49, "model/car_damage_detect/tt_car_track_v2.0.model"

    .line 100
    .line 101
    const-string v50, "model/tt_audio_avatar/tt_audio_avatar_v1.0.model"

    .line 102
    .line 103
    const-string v51, "model/bingo_facegan_model/female_gan_v3.0.model"

    .line 104
    .line 105
    const-string v52, "model/tt_cleangan/tt_cleangan_v1.0.model"

    .line 106
    .line 107
    const-string v53, "model/tt_beautygan/tt_beautygan_v3.0.model"

    .line 108
    .line 109
    const-string v54, "model/qrcode/tt_qrcode_v1.0.model"

    .line 110
    .line 111
    const-string v55, "model/footmodel/tt_foot_v5.0.model"

    .line 112
    .line 113
    const-string v56, "model/earsegmodel/tt_earseg_kp_v1.0.model"

    .line 114
    .line 115
    const-string v57, "model/earsegmodel/tt_earseg_v2.0.model"

    .line 116
    .line 117
    const-string v58, "model/human_distance/tt_humandist_v1.0.model"

    .line 118
    .line 119
    const-string v59, "model/freidmodel/tt_freid_v1.0.model"

    .line 120
    .line 121
    const-string v60, "model/tt_car_series/tt_car_series_v1.0.model"

    .line 122
    .line 123
    const-string v61, "model/ttfacemodel/tt_fsnew_base_tiny_v2.0.model"

    .line 124
    .line 125
    const-string v62, "model/ttfacemodel/tt_face_v11.1.model"

    .line 126
    .line 127
    const-string v63, "model/ttfacemodel/tt_fsnew_base_lark_v2.0.model"

    .line 128
    .line 129
    const-string v64, "model/ttfacemodel/tt_fsnew_sm_extra_v3.4.model"

    .line 130
    .line 131
    const-string v65, "model/ttfacemodel/tt_fsnew_v2.0.model"

    .line 132
    .line 133
    const-string v66, "model/ttfacemodel/tt_fsnew_base_comp_v2.0.model"

    .line 134
    .line 135
    const-string v67, "model/ttfacemodel/tt_fsnew_base_xingtu_v2.0.model"

    .line 136
    .line 137
    const-string v68, "model/ttfacemodel/tt_face_extra_fast_v14.0.model"

    .line 138
    .line 139
    const-string v69, "model/ttfacemodel/tt_fsnew_base_jianying_v2.0.model"

    .line 140
    .line 141
    const-string v70, "model/ttfacemodel/tt_fsnew_extra_v3.1.model"

    .line 142
    .line 143
    const-string v71, "model/ttfacemodel/tt_fsnew_extra_v3.3.model"

    .line 144
    .line 145
    const-string v72, "model/ttfacemodel/tt_fsnew_sm_extra_v3.0.model"

    .line 146
    .line 147
    const-string v73, "model/ttfacemodel/tt_fsnew_base_multiperson_v2.0.model"

    .line 148
    .line 149
    const-string v74, "model/ttfacemodel/tt_fsnew_extra_fast_v2.0.model"

    .line 150
    .line 151
    const-string v75, "model/ttfacemodel/tt_fsnew_base_small_v2.0.model"

    .line 152
    .line 153
    const-string v76, "model/ttfacemodel/tt_face_v11.0.model"

    .line 154
    .line 155
    const-string v77, "model/ttfacemodel/tt_fsnew_v2.1.model"

    .line 156
    .line 157
    const-string v78, "model/ttfacemodel/tt_fsnew_comp_v2.0.model"

    .line 158
    .line 159
    const-string v79, "model/ttfacemodel/tt_fsnew_sm_extra_v3.1.model"

    .line 160
    .line 161
    const-string v80, "model/ttfacemodel/tt_fsnew_base_multiperson_v2.1.model"

    .line 162
    .line 163
    const-string v81, "model/ttfacemodel/tt_fsnew_base_fast_v2.0.model"

    .line 164
    .line 165
    const-string v82, "model/ttfacemodel/tt_fsnew_extra_v3.2.model"

    .line 166
    .line 167
    const-string v83, "model/ttfacemodel/tt_fsnew_extra_v3.0.model"

    .line 168
    .line 169
    const-string v84, "model/ttfacemodel/tt_fsnew_base_edularge_v2.1.model"

    .line 170
    .line 171
    const-string v85, "model/ttfacemodel/tt_fsnew_base_edu_v2.0.model"

    .line 172
    .line 173
    const-string v86, "model/ttfacemodel/tt_fsnew_extramaskoptim_v3.4.model"

    .line 174
    .line 175
    const-string v87, "model/ttfacemodel/tt_fsnew_sm_224_extra_v3.1.model"

    .line 176
    .line 177
    const-string v88, "model/ttfacemodel/tt_fsnew_base_normal_v2.0.model"

    .line 178
    .line 179
    const-string v89, "model/ttfacemodel/tt_fsnew_base_pico_v2.0.model"

    .line 180
    .line 181
    const-string v90, "model/ttfacemodel/tt_face_extra_v14.0.model"

    .line 182
    .line 183
    const-string v91, "model/ttfacemodel/tt_fsnew_base_leaderrecognition_v2.0.model"

    .line 184
    .line 185
    const-string v92, "model/ttfacemodel/tt_fsnew_base_videostrong_v2.0.model"

    .line 186
    .line 187
    const-string v93, "model/ttfacemodel/tt_fsnew_base_edu_v2.1.model"

    .line 188
    .line 189
    const-string v94, "model/ttfacemodel/tt_fsnew_base_edularge_v2.0.model"

    .line 190
    .line 191
    const-string v95, "model/ttfacemodel/tt_fsnew_base_pico_v2.1.model"

    .line 192
    .line 193
    const-string v96, "model/tt_face_quality/tt_quality_v1.0.model"

    .line 194
    .line 195
    const-string v97, "model/teethmodel/tt_teeth_v2.0.model"

    .line 196
    .line 197
    const-string v98, "model/indoor_seg/tt_indoor_seg_v1.0.model"

    .line 198
    .line 199
    const-string v99, "model/idream/tt_idream_v1.0.model"

    .line 200
    .line 201
    const-string v100, "model/idream/tt_eyegrad_v1.0.model"

    .line 202
    .line 203
    const-string v101, "model/tt_mobilevos/mobilevos_v1.1.model"

    .line 204
    .line 205
    const-string v102, "model/tt_mobilevos/mobilevos_packed_v1.1.model"

    .line 206
    .line 207
    const-string v103, "model/nailmodel/tt_nail_kpts_v3.0.model"

    .line 208
    .line 209
    const-string v104, "model/nailmodel/tt_nail_seg_v4.0.model"

    .line 210
    .line 211
    const-string v105, "model/scenerecognitionmodel/tt_c1_det_v3.0.model"

    .line 212
    .line 213
    const-string v106, "model/scenerecognitionmodel/tt_c1_small_v8.0.model"

    .line 214
    .line 215
    const-string v107, "model/scene_normal_model/bingo_building_normal_v1.0.model"

    .line 216
    .line 217
    const-string v108, "model/scene_normal_model/bingo_scene_normal_v2.0.model"

    .line 218
    .line 219
    const-string v109, "model/skeleton_pose_3d_model/bingo_skeletonpose3d_v4.0.model"

    .line 220
    .line 221
    const-string v110, "model/faceverifymodel/tt_faceverify_v7.0.model"

    .line 222
    .line 223
    const-string v111, "model/action_recognition/tt_skeletonact_v7.1.model"

    .line 224
    .line 225
    const-string v112, "model/action_recognition/tt_skeletonact_tob_v7.2.model"

    .line 226
    .line 227
    const-string v113, "model/tt_deepinpaint/tt_coarse_v1.2.model"

    .line 228
    .line 229
    const-string v114, "model/tt_deepinpaint/tt_fine_v1.2.model"

    .line 230
    .line 231
    const-string v115, "model/tt_deepinpaint/tt_xcbfine_v1.0.model"

    .line 232
    .line 233
    const-string v116, "model/tt_deepinpaint/tt_xcbcoarse_v1.0.model"

    .line 234
    .line 235
    const-string v117, "model/alg_scene_normal/bingo_scene_normal_tt_v2.1_size0.model"

    .line 236
    .line 237
    const-string v118, "model/facebeautifymodel/tt_facebeautify_gan_v1.0.model"

    .line 238
    .line 239
    const-string v119, "model/facebeautifymodel/tt_facebeautify_v2.0.model"

    .line 240
    .line 241
    const-string v120, "model/mangamodel/ap_manga_v1.0.model"

    .line 242
    .line 243
    const-string v121, "model/faceanimatormodel/ap_faceanimator_bldsmodel_v3.model"

    .line 244
    .line 245
    const-string v122, "model/faceanimatormodel/ap_face3d3360_x_v1.2.model"

    .line 246
    .line 247
    const-string v123, "model/faceanimatormodel/ap_faceanimator_bldsmodel_x_v3.model"

    .line 248
    .line 249
    const-string v124, "model/faceanimatormodel/ap_faceanimator_shroudmodel_v2.model"

    .line 250
    .line 251
    const-string v125, "model/faceanimatormodel/ap_faceanimator_shroudmodel_x_v2.model"

    .line 252
    .line 253
    const-string v126, "model/faceanimatormodel/ap_face3d3360_v1.2.model"

    .line 254
    .line 255
    const-string v127, "model/facepartbeautymodel/tt_facepartbeauty_v2.0.model"

    .line 256
    .line 257
    const-string v128, "model/mugmodel/tt_mugdet_v4.0.model"

    .line 258
    .line 259
    const-string v129, "model/hand_object_segtrack_model/hand_object_segtrack_v1.0_size1.model"

    .line 260
    .line 261
    const-string v130, "model/hand_object_segtrack_model/hand_object_segtrack_v1.0_size0.model"

    .line 262
    .line 263
    const-string v131, "model/hand_object_segtrack_model/hand_object_segtrack_v1.0_size2.model"

    .line 264
    .line 265
    const-string v132, "model/handmodel/tt_hand_gesture_tob_v11.2.model"

    .line 266
    .line 267
    const-string v133, "model/handmodel/tt_hand_seg_v2.0.model"

    .line 268
    .line 269
    const-string v134, "model/handmodel/tt_hand_ring2_v1.0.model"

    .line 270
    .line 271
    const-string v135, "model/handmodel/tt_hand_box_reg_v12.0.model"

    .line 272
    .line 273
    const-string v136, "model/handmodel/tt_hand_det_v11.0.model"

    .line 274
    .line 275
    const-string v137, "model/handmodel/tt_hand_kp3d_v2.0.model"

    .line 276
    .line 277
    const-string v138, "model/handmodel/tt_hand_tracking_ring_v1.0.model"

    .line 278
    .line 279
    const-string v139, "model/handmodel/tt_hand_gesture_v11.0.model"

    .line 280
    .line 281
    const-string v140, "model/handmodel/tt_hand_kp_v6.0.model"

    .line 282
    .line 283
    const-string v141, "model/handmodel/tt_hand_crop_forefinger_v1.0.model"

    .line 284
    .line 285
    const-string v142, "model/handmodel/tt_hand_ring_v1.1.model"

    .line 286
    .line 287
    const-string v143, "model/handmodel/tt_hand_crop_middle_finger_v1.0.model"

    .line 288
    .line 289
    const-string v144, "model/handmodel/tt_hand_crop_little_finger_v1.0.model"

    .line 290
    .line 291
    const-string v145, "model/handmodel/tt_hand_lr_v3.2.model"

    .line 292
    .line 293
    const-string v146, "model/handmodel/tt_hand_crop_ring_finger_v1.0.model"

    .line 294
    .line 295
    const-string v147, "model/mattingmodel/tt_matting_picocmc_v1.0.model"

    .line 296
    .line 297
    const-string v148, "model/mattingmodel/tt_matting_small_v15.0.model"

    .line 298
    .line 299
    const-string v149, "model/mattingmodel/tt_matting_subjgpu_v2.0.model"

    .line 300
    .line 301
    const-string v150, "model/mattingmodel/tt_matting_large_v3.0.model"

    .line 302
    .line 303
    const-string v151, "model/mattingmodel/tt_matting_v15.0.model"

    .line 304
    .line 305
    const-string v152, "model/mattingmodel/tt_matting_video_v1.0.model"

    .line 306
    .line 307
    const-string v153, "model/mattingmodel/tt_matting_big_v15.0.model"

    .line 308
    .line 309
    const-string v154, "model/mattingmodel/tt_matting_livestream_v15.0.model"

    .line 310
    .line 311
    const-string v155, "model/mattingmodel/tt_matting_subject_v5.1.model"

    .line 312
    .line 313
    const-string v156, "model/mattingmodel/tt_matting_subjcpu_v2.0.model"

    .line 314
    .line 315
    const-string v157, "model/slammodel/ttslammodel_v5.0.model"

    .line 316
    .line 317
    const-string v158, "model/nh_script/saliencyseg_crop_script.model"

    .line 318
    .line 319
    const-string v159, "model/groundSegmodel/tt_ground_seg_v3.0.model"

    .line 320
    .line 321
    const-string v160, "model/objectmodel/tt_object_detection_v4.0.model"

    .line 322
    .line 323
    const-string v161, "model/tt_biggan/tt_biggan_v4.0.model"

    .line 324
    .line 325
    const-string v162, "model/facenewlandmarkmodel/tt_face_new_landmark_v2.0.model"

    .line 326
    .line 327
    const-string v163, "model/colorcard/lookup.png"

    .line 328
    .line 329
    const-string v164, "model/after_effect/tt_after_effect_v6.0.model"

    .line 330
    .line 331
    const-string v165, "model/tracking_ar/wanglaoji_v1.0.dat"

    .line 332
    .line 333
    const-string v166, "model/hdrnetmodel/tt_hdrnet_tone_v4.0.model"

    .line 334
    .line 335
    const-string v167, "model/hdrnetmodel/tt_hdrnet_effect_v4.0.model"

    .line 336
    .line 337
    const-string v168, "model/hdrnetmodel/tt_hdrnet_v7.0.model"

    .line 338
    .line 339
    const-string v169, "model/hdrnetmodel/tt_hdrnet_tonepic_v3.0.model"

    .line 340
    .line 341
    const-string v170, "model/watercolormodel/ap_watercolor_v1.0.model"

    .line 342
    .line 343
    const-string v171, "model/watercolormodel/watercolor_v2.0.model"

    .line 344
    .line 345
    const-string v172, "model/hdrcolorcard/filter_v1.1.model"

    .line 346
    .line 347
    const-string v173, "model/foodcomicsmodel/config_0.ini"

    .line 348
    .line 349
    const-string v174, "model/foodcomicsmodel/ap_food_v1.0.model"

    .line 350
    .line 351
    const-string v175, "model/ttfaceattrmodel/tt_beauty_attr6_v2.0.model"

    .line 352
    .line 353
    const-string v176, "model/ttfaceattrmodel/tt_face_attribute_age_v2.0.model"

    .line 354
    .line 355
    const-string v177, "model/ttfaceattrmodel/tt_face_beauty_v5.0.model"

    .line 356
    .line 357
    const-string v178, "model/ttfaceattrmodel/tt_face_attribute_exp_v1.0.model"

    .line 358
    .line 359
    const-string v179, "model/ttfaceattrmodel/tt_face_attribute_extra_v3.0.model"

    .line 360
    .line 361
    const-string v180, "model/ttfaceattrmodel/tt_face_attribute_confused_v1.0.model"

    .line 362
    .line 363
    const-string v181, "model/ttfaceattrmodel/tt_face_attribute_tob_v7.0.model"

    .line 364
    .line 365
    const-string v182, "model/ttfaceattrmodel/tt_face_attribute_v8.0.model"

    .line 366
    .line 367
    const-string v183, "model/skin_seg/tt_skin_seg_video_seg_mkl_v1.0.model"

    .line 368
    .line 369
    const-string v184, "model/skin_seg/tt_skin_seg_video_seg_fp16_v1.0.model"

    .line 370
    .line 371
    const-string v185, "model/skin_seg/tt_skin_seg_fast_v5.0.model"

    .line 372
    .line 373
    const-string v186, "model/skin_seg/tt_skin_seg_v5.0.model"

    .line 374
    .line 375
    const-string v187, "model/tt_gendergan/tt_gendergan_v4.2.model"

    .line 376
    .line 377
    filled-new-array/range {v0 .. v187}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lcom/bef/effectsdk/ModelsList;->list:Ljava/util/List;

    .line 386
    .line 387
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
