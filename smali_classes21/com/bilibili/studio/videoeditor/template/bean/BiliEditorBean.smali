.class public Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ai_matting_pic:I

.field public ai_matting_video:I

.field public algo_script:Ljava/lang/String;

.field public audio_record:I

.field public backgrounds:Ljava/lang/String;

.field public bezier:I

.field public bgms:Ljava/lang/String;

.field public colormatting_from:Ljava/lang/String;

.field public cover_templates:I

.field public default_end:I

.field public diy_drawing:I

.field public duration:J

.field public effects:Ljava/lang/String;

.field public feature_source:Ljava/lang/String;

.field public features:Ljava/lang/String;

.field public filters:Ljava/lang/String;

.field public flowers:Ljava/lang/String;

.field public fonts:Ljava/lang/String;

.field public game_aicut:Ljava/lang/String;

.field public highlight:Z

.field public highlight_cnt:I

.field public highlightgame:Ljava/lang/String;

.field public hot_topic_effects:Ljava/lang/String;

.field public hot_topic_videos:Ljava/lang/String;

.field public isalign:I

.field public isreplace:Z

.field public isvideomarked:I

.field public keyframe_audio:Ljava/lang/String;

.field public keyframe_audio_count:I

.field public keyframe_clip:Ljava/lang/String;

.field public keyframe_clip_count:I

.field public keyframe_pip:Ljava/lang/String;

.field public keyframe_pip_count:I

.field public keyframe_sticker:Ljava/lang/String;

.field public keyframe_sticker_count:I

.field public keyframe_subtitle:Ljava/lang/String;

.field public keyframe_subtitle_count:I

.field public kichiku:Ljava/lang/String;

.field public kichiku_lines:I

.field public kichiku_opening:Ljava/lang/String;

.field public kichiku_scene:Ljava/lang/String;

.field public material_up_froms:[Ljava/lang/String;

.field public noise_cancel:Ljava/lang/String;

.field public openings:Ljava/lang/String;

.field public pic_count:I

.field public pip_count:I

.field public process_bar:Ljava/lang/String;

.field public quickmatch:I

.field public record_text:Z

.field public screen_record:I

.field public script_result:Ljava/lang/String;

.field public selectedBgms:Ljava/lang/String;

.field public selectedVideos:Ljava/lang/String;

.field public shot_duration:J

.field public shot_game:Ljava/lang/String;

.field public sounds:Ljava/lang/String;

.field public speed:I

.field public subtitles:Ljava/lang/String;

.field public text_to_video:Ljava/lang/String;

.field public text_to_video_source:Ljava/lang/String;

.field public textmotion_id:Ljava/lang/String;

.field public trans:Ljava/lang/String;

.field public tts:Ljava/lang/String;

.field public video_animation_ending:Ljava/lang/String;

.field public video_animation_mix:Ljava/lang/String;

.field public video_animation_opening:Ljava/lang/String;

.field public video_count:I

.field public video_templates_full:Ljava/lang/String;

.field public video_templates_start:Ljava/lang/String;

.field public videomarkcount:I

.field public videos:Ljava/lang/String;

.field public videoup_stickers:Ljava/lang/String;

.field public virtual_bg:Ljava/lang/String;

.field public virtual_idol_template:Ljava/lang/String;

.field public virtual_prop:Ljava/lang/String;

.field public vupElements:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public vup_action:[J

.field public vup_combine:[J

.field public vup_exp:[J

.field public vupers:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->quickmatch:I

    const/16 v1, -0x2766

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->cover_templates:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->colormatting_from:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bezier:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->algo_script:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->script_result:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_pic:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_video:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->quickmatch:I

    const/16 v1, -0x2766

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->cover_templates:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->colormatting_from:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio_count:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bezier:I

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->algo_script:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->script_result:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_pic:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_video:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videos:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->backgrounds:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->filters:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->fonts:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->subtitles:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bgms:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videoup_stickers:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->trans:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->effects:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->features:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->material_up_froms:[Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->sounds:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->pic_count:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_count:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->duration:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->default_end:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->speed:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->audio_record:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->screen_record:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->pip_count:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->highlight_cnt:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->highlight:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->record_text:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->flowers:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->textmotion_id:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->cover_templates:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->tts:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->isreplace:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->openings:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_templates_start:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_templates_full:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vupers:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vupElements:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_exp:[J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_action:[J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_combine:[J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->diy_drawing:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->quickmatch:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->game_aicut:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku_lines:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku_opening:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip_count:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip_count:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle_count:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker_count:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio_count:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_pic:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_video:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->algo_script:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->script_result:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->selectedVideos:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->selectedBgms:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliEditorBean{videos=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videos:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", backgrounds=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->backgrounds:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", filters=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->filters:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fonts=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->fonts:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", subtitles=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->subtitles:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", bgms=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bgms:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", videoup_stickers=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videoup_stickers:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", trans=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->trans:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", effects=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->effects:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", features=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->features:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", material_up_froms="

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->material_up_froms:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", kichiku=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", kichiku_scene=\'"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku_scene:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", kichiku_lines="

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku_lines:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", kichiku_opening=\'"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku_opening:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", process_bar=\'"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->process_bar:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", quickmatch="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->quickmatch:I

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", sounds=\'"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->sounds:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", pic_count="

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->pic_count:I

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", video_count="

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_count:I

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ", duration="

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->duration:J

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ", default_end="

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->default_end:I

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", speed="

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->speed:I

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ", audio_record="

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->audio_record:I

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ", screen_record="

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->screen_record:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, ", shot_duration="

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->shot_duration:J

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, ", shot_game=\'"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->shot_game:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, ", pip_count="

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->pip_count:I

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, ", highlight_cnt="

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->highlight_cnt:I

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, ", highlight="

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->highlight:Z

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, ", highlightgame=\'"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->highlightgame:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, ", flowers=\'"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->flowers:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, ", textmotion_id=\'"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->textmotion_id:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, ", record_text="

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->record_text:Z

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, ", cover_templates="

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->cover_templates:I

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, ", noise_cancel=\'"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->noise_cancel:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, ", tts=\'"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->tts:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ", isreplace="

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->isreplace:Z

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, ", openings=\'"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->openings:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ", video_templates_full=\'"

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_templates_full:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, ", video_templates_start=\'"

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_templates_start:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, ", game_aicut=\'"

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->game_aicut:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, ", text_to_video=\'"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->text_to_video:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, ", text_to_video_source=\'"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->text_to_video_source:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, ", virtual_idol_template=\'"

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->virtual_idol_template:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, ", feature_source=\'"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->feature_source:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, ", videomarkcount="

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videomarkcount:I

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, ", isvideomarked="

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->isvideomarked:I

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, ", isalign="

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->isalign:I

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, ", vupers=\'"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vupers:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, ", vupElements=\'"

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vupElements:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v2, ", vup_exp="

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_exp:[J

    .line 621
    .line 622
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, ", vup_action="

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_action:[J

    .line 635
    .line 636
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ", vup_combine="

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_combine:[J

    .line 649
    .line 650
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ", diy_drawing="

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->diy_drawing:I

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, ", colormatting_from=\'"

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->colormatting_from:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, ", hot_topic_effects=\'"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->hot_topic_effects:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v2, ", hot_topic_videos=\'"

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->hot_topic_videos:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v2, ", keyframe_clip_count="

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip_count:I

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, ", keyframe_clip=\'"

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v2, ", keyframe_pip_count="

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip_count:I

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, ", keyframe_pip=\'"

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, ", keyframe_subtitle_count="

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle_count:I

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, ", keyframe_subtitle=\'"

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v2, ", keyframe_sticker_count="

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker_count:I

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v2, ", keyframe_sticker=\'"

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v2, ", keyframe_audio_count="

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio_count:I

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v2, ", keyframe_audio=\'"

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v2, ", bezier="

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bezier:I

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v2, ", algo_script=\'"

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->algo_script:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v2, ", script_result=\'"

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->script_result:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v2, ", video_animation_opening=\'"

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_animation_opening:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v2, ", video_animation_ending=\'"

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_animation_ending:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v2, ", video_animation_mix=\'"

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_animation_mix:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v2, ", ai_matting_pic="

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_pic:I

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v2, ", ai_matting_video="

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_video:I

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v2, ", virtual_bg=\'"

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->virtual_bg:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v2, ", virtual_prop=\'"

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->virtual_prop:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const/16 v1, 0x7d

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videos:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->backgrounds:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->filters:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->fonts:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->subtitles:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bgms:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videoup_stickers:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->trans:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->effects:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->features:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->material_up_froms:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->sounds:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->pic_count:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_count:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->duration:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->default_end:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->speed:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->audio_record:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->screen_record:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->pip_count:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->highlight_cnt:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->highlight:Z

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->record_text:Z

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->flowers:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->textmotion_id:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->cover_templates:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->tts:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->isreplace:Z

    .line 139
    .line 140
    int-to-byte p2, p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->openings:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_templates_start:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->video_templates_full:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vupers:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vupElements:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_exp:[J

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_action:[J

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->vup_combine:[J

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->diy_drawing:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->quickmatch:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->game_aicut:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku_lines:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->kichiku_opening:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_clip_count:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_pip_count:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_subtitle_count:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_sticker_count:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->keyframe_audio_count:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_pic:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->ai_matting_video:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->algo_script:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->script_result:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->selectedVideos:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->selectedBgms:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
