.class public final Lcom/bilibili/adcommon/basic/model/ButtonBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0004\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0013\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0085\u0002\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\u00042\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u00105\u001a\u00020\u0002H\u00d6\u0001J\t\u00106\u001a\u00020\u0004H\u00d6\u0001J\u0013\u00109\u001a\u00020\u00102\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u0010:\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u0004H\u00d6\u0001R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010@R\u0016\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010AR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010@R\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R \u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010BR\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010@R\"\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010AR$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010@\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010A\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010A\u001a\u0004\u0008U\u0010M\"\u0004\u0008V\u0010OR\"\u0010*\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010C\u001a\u0004\u0008W\u0010E\"\u0004\u0008X\u0010GR$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010@\u001a\u0004\u0008Y\u0010I\"\u0004\u0008Z\u0010KR$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010@\u001a\u0004\u0008[\u0010I\"\u0004\u0008\\\u0010KR\"\u0010-\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010P\u001a\u0004\u0008]\u0010R\"\u0004\u0008^\u0010TR\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010A\u001a\u0004\u0008_\u0010M\"\u0004\u0008`\u0010OR\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010A\u001a\u0004\u0008a\u0010M\"\u0004\u0008b\u0010OR$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010@\u001a\u0004\u0008c\u0010I\"\u0004\u0008d\u0010KR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010@\u001a\u0004\u0008e\u0010I\"\u0004\u0008f\u0010KR$\u00102\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010@\u001a\u0004\u0008l\u0010I\"\u0004\u0008m\u0010K\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "component21",
        "component22",
        "text",
        "type",
        "jumpUrl",
        "callUrl",
        "reportUrls",
        "dlsucCallupUrl",
        "btnDelayTime",
        "gameId",
        "gameMonitorParam",
        "extremeTeamScore",
        "storyArrow",
        "showStyle",
        "showDynamicTime",
        "btnBgColor",
        "textColor",
        "showGameButtonCustomText",
        "btnStyle",
        "gameChannelId",
        "gameChannelExtra",
        "gameSourcefrom",
        "subCardModule",
        "dlsucCallupText",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/List;",
        "J",
        "getBtnDelayTime",
        "()J",
        "setBtnDelayTime",
        "(J)V",
        "getGameMonitorParam",
        "()Ljava/lang/String;",
        "setGameMonitorParam",
        "(Ljava/lang/String;)V",
        "getExtremeTeamScore",
        "()I",
        "setExtremeTeamScore",
        "(I)V",
        "Z",
        "getStoryArrow",
        "()Z",
        "setStoryArrow",
        "(Z)V",
        "getShowStyle",
        "setShowStyle",
        "getShowDynamicTime",
        "setShowDynamicTime",
        "getBtnBgColor",
        "setBtnBgColor",
        "getTextColor",
        "setTextColor",
        "getShowGameButtonCustomText",
        "setShowGameButtonCustomText",
        "getBtnStyle",
        "setBtnStyle",
        "getGameChannelId",
        "setGameChannelId",
        "getGameChannelExtra",
        "setGameChannelExtra",
        "getGameSourcefrom",
        "setGameSourcefrom",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "getSubCardModule",
        "()Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "setSubCardModule",
        "(Lcom/bilibili/adcommon/basic/model/SubCardModule;)V",
        "getDlsucCallupText",
        "setDlsucCallupText",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private btnBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_bg_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_bg_color"
    .end annotation
.end field

.field private btnDelayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_delay_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_delay_time"
    .end annotation
.end field

.field private btnStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_style"
    .end annotation
.end field

.field public callUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "callup_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callup_url"
    .end annotation
.end field

.field private dlsucCallupText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dlsuc_callup_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlsuc_callup_text"
    .end annotation
.end field

.field public dlsucCallupUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dlsuc_callup_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlsuc_callup_url"
    .end annotation
.end field

.field private extremeTeamScore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extreme_team_score"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extreme_team_score"
    .end annotation
.end field

.field private gameChannelExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_channel_extra"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_channel_extra"
    .end annotation
.end field

.field private gameChannelId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_channel_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_channel_id"
    .end annotation
.end field

.field public gameId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private gameMonitorParam:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_monitor_param"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_monitor_param"
    .end annotation
.end field

.field private gameSourcefrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_sourcefrom"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_sourcefrom"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field public reportUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showDynamicTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_dynamic_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_dynamic_time"
    .end annotation
.end field

.field private showGameButtonCustomText:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_game_custom_text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_game_custom_text"
    .end annotation
.end field

.field private showStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_style"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_style"
    .end annotation
.end field

.field private storyArrow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_arrow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_arrow"
    .end annotation
.end field

.field private subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subcard_module"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcard_module"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/ButtonBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "IZIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    move v1, p9

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    move v1, p12

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const-wide/16 v16, 0x7d0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v0, v0, v24

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p24

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v4

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 3
    invoke-direct/range {p1 .. p25}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p14

    :goto_c
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p16

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p16, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "IZIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;)V

    return-object v25
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 85
    .line 86
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 103
    .line 104
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 117
    .line 118
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 162
    .line 163
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 169
    .line 170
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    return v0
.end method

.method public final getBtnBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBtnStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDlsucCallupText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtremeTeamScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameChannelExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameMonitorParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameSourcefrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDynamicTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowGameButtonCustomText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStoryArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_6
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_7
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 162
    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_8
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_9
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_a
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_b
    add-int/2addr v0, v1

    .line 220
    return v0
.end method

.method public final setBtnBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsucCallupText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtremeTeamScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGameChannelExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGameMonitorParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameSourcefrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDynamicTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowGameButtonCustomText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubCardModule(Lcom/bilibili/adcommon/basic/model/SubCardModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ButtonBean(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", jumpUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", callUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", reportUrls="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dlsucCallupUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", btnDelayTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", gameId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", gameMonitorParam="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", extremeTeamScore="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", storyArrow="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", showStyle="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", showDynamicTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", btnBgColor="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", textColor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", showGameButtonCustomText="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", btnStyle="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", gameChannelId="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", gameChannelExtra="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", gameSourcefrom="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", subCardModule="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", dlsucCallupText="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnDelayTime:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameMonitorParam:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->extremeTeamScore:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->storyArrow:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showStyle:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showDynamicTime:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnBgColor:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->textColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->showGameButtonCustomText:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->btnStyle:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelId:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameChannelExtra:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameSourcefrom:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->subCardModule:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
