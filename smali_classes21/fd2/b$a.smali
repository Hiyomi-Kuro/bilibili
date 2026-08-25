.class public final Lfd2/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfd2/b$a;",
        "",
        "Lfd2/b;",
        "topAction",
        "",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lfd2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd2/b$a;->a:Lfd2/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfd2/b;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    const-string v1, "\u6587\u5b57"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 22
    .line 23
    const-string v1, "\u526a\u8f91"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_3
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 30
    .line 31
    const-string v2, "\u4e92\u52a8\u5de5\u5177"

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :goto_0
    move-object v1, v2

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_4
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/setting/ui/BiliEditorDanmakuSettingFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v1, "\u6ee4\u955c"

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_6
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;

    .line 52
    .line 53
    const-string v2, "\u97f3\u4e50"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_9
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_a
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_b
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    const-string v1, "\u753b\u5e45"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_c
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    const-string v1, "\u4e3b\u9875\u9762"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_d
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    const-string v1, "\u5f55\u97f3"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_e
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_f
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_10
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;

    .line 110
    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_11
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;

    .line 115
    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_12
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 120
    .line 121
    if-eqz v0, :cond_13

    .line 122
    .line 123
    const-string v1, "\u8d34\u7eb8"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_13
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 127
    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->ez()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_14
    instance-of p1, p1, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 138
    .line 139
    if-eqz p1, :cond_15

    .line 140
    .line 141
    const-string v1, "\u8f6c\u573a"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_15
    const-string v1, ""

    .line 145
    .line 146
    :goto_1
    return-object v1
.end method
