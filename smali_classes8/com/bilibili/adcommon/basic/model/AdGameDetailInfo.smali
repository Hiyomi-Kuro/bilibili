.class public final Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008N\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008e\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0011\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u00c3\u0001\u00103\u001a\u00020\u00002\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\"H\u00c6\u0001J\t\u00104\u001a\u00020\u0008H\u00d6\u0001J\t\u00105\u001a\u00020\u0004H\u00d6\u0001J\u0013\u00108\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00109\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010>\u001a\u00020=2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u0004H\u00d6\u0001R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010%\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010&\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010(\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010)\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010*\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010+\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010,\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010-\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010.\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010/\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u00100\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR)\u00101\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u00081\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u00102\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u00082\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;",
        "Landroid/os/Parcelable;",
        "",
        "isEffectiveGame",
        "",
        "getBgColorInt",
        "",
        "component1",
        "",
        "component2",
        "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;",
        "component3",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;",
        "component4",
        "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        "component5",
        "Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;",
        "component6",
        "Lcom/bilibili/adcommon/basic/model/AdGameDescModule;",
        "component7",
        "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;",
        "component8",
        "Lcom/bilibili/adcommon/basic/model/AdGameTagModule;",
        "component9",
        "Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;",
        "component10",
        "Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;",
        "component11",
        "Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;",
        "component12",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;",
        "component13",
        "Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
        "component14",
        "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;",
        "component15",
        "moduleSeq",
        "bgColor",
        "moduleGlance",
        "moduleQuality",
        "moduleGift",
        "moduleSummary",
        "moduleDesc",
        "moduleScreenShot",
        "moduleTag",
        "moduleDevIntro",
        "moduleLatestUpdate",
        "moduleGrade",
        "moduleComment",
        "moduleApkInfo",
        "moduleBookAward",
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
        "Ljava/util/List;",
        "getModuleSeq",
        "()Ljava/util/List;",
        "setModuleSeq",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getBgColor",
        "()Ljava/lang/String;",
        "setBgColor",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;",
        "getModuleGlance",
        "()Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;",
        "setModuleGlance",
        "(Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;",
        "getModuleQuality",
        "()Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;",
        "setModuleQuality",
        "(Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        "getModuleGift",
        "()Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        "setModuleGift",
        "(Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;",
        "getModuleSummary",
        "()Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;",
        "setModuleSummary",
        "(Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameDescModule;",
        "getModuleDesc",
        "()Lcom/bilibili/adcommon/basic/model/AdGameDescModule;",
        "setModuleDesc",
        "(Lcom/bilibili/adcommon/basic/model/AdGameDescModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;",
        "getModuleScreenShot",
        "()Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;",
        "setModuleScreenShot",
        "(Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameTagModule;",
        "getModuleTag",
        "()Lcom/bilibili/adcommon/basic/model/AdGameTagModule;",
        "setModuleTag",
        "(Lcom/bilibili/adcommon/basic/model/AdGameTagModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;",
        "getModuleDevIntro",
        "()Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;",
        "setModuleDevIntro",
        "(Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;",
        "getModuleLatestUpdate",
        "()Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;",
        "setModuleLatestUpdate",
        "(Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;",
        "getModuleGrade",
        "()Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;",
        "setModuleGrade",
        "(Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;",
        "getModuleComment",
        "()Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;",
        "setModuleComment",
        "(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
        "getModuleApkInfo",
        "()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
        "setModuleApkInfo",
        "(Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;",
        "getModuleBookAward",
        "()Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;",
        "setModuleBookAward",
        "(Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)V",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)V",
        "Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;",
        "apkDto",
        "(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V",
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
            "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module13"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module13"
    .end annotation
.end field

.field private moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module14"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module14"
    .end annotation
.end field

.field private moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module12"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module12"
    .end annotation
.end field

.field private moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module6"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module6"
    .end annotation
.end field

.field private moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module9"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module9"
    .end annotation
.end field

.field private moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module4"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module4"
    .end annotation
.end field

.field private moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module1"
    .end annotation
.end field

.field private moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module11"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module11"
    .end annotation
.end field

.field private moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module10"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module10"
    .end annotation
.end field

.field private moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module3"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module3"
    .end annotation
.end field

.field private moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module7"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module7"
    .end annotation
.end field

.field private moduleSeq:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_seq"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_seq"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module5"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module5"
    .end annotation
.end field

.field private moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module8"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module8"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModuleSeqList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule1()Lcom/bapis/bilibili/ad/v1/Module1;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module1;->getGameName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module1;->getGameIcon()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module1;->getDeveloperInputName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module1;->getTagListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/bapis/bilibili/ad/v1/AndroidTag;

    .line 15
    new-instance v10, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;

    .line 16
    invoke-virtual {v9}, Lcom/bapis/bilibili/ad/v1/AndroidTag;->getType()I

    move-result v11

    .line 17
    invoke-virtual {v9}, Lcom/bapis/bilibili/ad/v1/AndroidTag;->getText()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-direct {v10, v11, v9}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v4}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 21
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;ILkotlin/jvm/internal/i;)V

    iput-object v0, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 22
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule3()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule3()Lcom/bapis/bilibili/ad/v1/Module3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module3;->getDisplay()Z

    move-result v4

    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module3;->getQualityParamsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lcom/bapis/bilibili/ad/v1/QualityParmas;

    .line 29
    new-instance v13, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 30
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityParmas;->getGrade()D

    move-result-wide v7

    double-to-float v8, v7

    .line 31
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityParmas;->getFirstLine()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityParmas;->getSecondLine()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityParmas;->getRankIcon()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/QualityParmas;->getQualityType()I

    move-result v12

    move-object v7, v13

    .line 35
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_5
    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 38
    :goto_5
    new-instance v5, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    invoke-direct {v5, v4, v0}, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;-><init>(ZLjava/util/List;)V

    iput-object v5, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 39
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 40
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule4()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule4()Lcom/bapis/bilibili/ad/v1/Module4;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    new-instance v11, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 42
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module4;->getDisplay()Z

    move-result v5

    .line 43
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module4;->getGiftNum()I

    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module4;->getGiftName()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module4;->getGiftIconNum()I

    move-result v8

    .line 46
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module4;->getIconUrlsList()Ljava/util/List;

    move-result-object v9

    .line 47
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module4;->getGiftInfoIdsList()Ljava/util/List;

    move-result-object v10

    move-object v4, v11

    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;-><init>(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    iput-object v11, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 49
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 50
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule5()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule5()Lcom/bapis/bilibili/ad/v1/Module5;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51
    new-instance v4, Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 52
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module5;->getDisplay()Z

    move-result v5

    .line 53
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module5;->getGameSummary()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {v4, v5, v0}, Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;-><init>(ZLjava/lang/String;)V

    iput-object v4, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 55
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 56
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule6()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule6()Lcom/bapis/bilibili/ad/v1/Module6;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 57
    new-instance v4, Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module6;->getDisplay()Z

    move-result v5

    .line 59
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module6;->getGameDesc()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v4, v5, v0}, Lcom/bilibili/adcommon/basic/model/AdGameDescModule;-><init>(ZLjava/lang/String;)V

    iput-object v4, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 61
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 62
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule7()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule7()Lcom/bapis/bilibili/ad/v1/Module7;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 63
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module7;->getDisplay()Z

    move-result v4

    .line 64
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module7;->getScreenShotsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lcom/bapis/bilibili/ad/v1/ScreenShots;

    .line 68
    new-instance v14, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 69
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/ScreenShots;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;->setUrl(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/ScreenShots;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;->setHeight(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/ScreenShots;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;->setWidth(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v6}, Lcom/bapis/bilibili/ad/v1/ScreenShots;->getSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;->setSeq(Ljava/lang/Integer;)V

    .line 73
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 74
    :cond_f
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$b;

    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$b;-><init>()V

    invoke-static {v5, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 75
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 76
    :goto_b
    new-instance v5, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    invoke-direct {v5, v4, v0}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;-><init>(ZLjava/util/List;)V

    iput-object v5, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 77
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 78
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule8()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule8()Lcom/bapis/bilibili/ad/v1/Module8;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 79
    new-instance v4, Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 80
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module8;->getDisplay()Z

    move-result v5

    .line 81
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module8;->getTagListList()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-direct {v4, v5, v0}, Lcom/bilibili/adcommon/basic/model/AdGameTagModule;-><init>(ZLjava/util/List;)V

    iput-object v4, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 83
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 84
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule9()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule9()Lcom/bapis/bilibili/ad/v1/Module9;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 85
    new-instance v4, Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 86
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module9;->getDisplay()Z

    move-result v5

    .line 87
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module9;->getDevIntroduction()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {v4, v5, v0}, Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;-><init>(ZLjava/lang/String;)V

    iput-object v4, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 89
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 90
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule10()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule10()Lcom/bapis/bilibili/ad/v1/Module10;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 91
    new-instance v4, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 92
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module10;->getDisplay()Z

    move-result v5

    .line 93
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module10;->getLatestUpdate()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {v4, v5, v0}, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;-><init>(ZLjava/lang/String;)V

    iput-object v4, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 95
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 96
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule11()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule11()Lcom/bapis/bilibili/ad/v1/Module11;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 97
    new-instance v4, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 98
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module11;->getDisplay()Z

    move-result v5

    .line 99
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module11;->getStarNumberListList()Ljava/util/List;

    move-result-object v6

    .line 100
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module11;->getCommentStr()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module11;->getGrade()D

    move-result-wide v8

    double-to-float v0, v8

    .line 102
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;-><init>(ZLjava/util/List;Ljava/lang/String;F)V

    iput-object v4, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 103
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 104
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule12()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule12()Lcom/bapis/bilibili/ad/v1/Module12;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 105
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getDisplay()Z

    move-result v4

    .line 106
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getCommentNum()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getShowAllComment()Z

    move-result v6

    .line 108
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getCommentListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 111
    check-cast v8, Lcom/bapis/bilibili/ad/v1/Comment;

    .line 112
    new-instance v15, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 113
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getGameBaseId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 114
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getUserName()Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getUserFace()Ljava/lang/String;

    move-result-object v12

    .line 116
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getUserLevel()I

    move-result v13

    .line 117
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getCommentNo()Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getGrade()I

    move-result v16

    .line 119
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getContent()Ljava/lang/String;

    move-result-object v17

    .line 120
    invoke-virtual {v8}, Lcom/bapis/bilibili/ad/v1/Comment;->getUpCount()I

    move-result v8

    int-to-long v8, v8

    move-wide/from16 v18, v8

    move-object v9, v15

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    .line 121
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V

    .line 122
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 123
    :cond_1b
    invoke-static {v7}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    .line 124
    :goto_12
    new-instance v7, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    iput-object v7, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 125
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 126
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule13()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule13()Lcom/bapis/bilibili/ad/v1/Module13;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 127
    new-instance v15, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    const/4 v5, 0x1

    .line 128
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getPkgSize()J

    move-result-wide v6

    .line 129
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getAndroidPkgName()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getCustomerService()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getWebsite()Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getAuthority()Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getPrivacy()Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getDeveloperName()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getUpdateTime()Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module13;->getGameVersion()Ljava/lang/String;

    move-result-object v0

    move-object v4, v15

    move-object v2, v15

    move-object v15, v0

    .line 137
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 138
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 139
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->hasModule14()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, p1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AndroidGamePageRes;->getModule14()Lcom/bapis/bilibili/ad/v1/Module14;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 140
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module14;->getDisplay()Z

    move-result v2

    .line 141
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module14;->getRewardListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lcom/bapis/bilibili/ad/v1/Reward;

    .line 145
    new-instance v11, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;

    .line 146
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/Reward;->getLevel()I

    move-result v6

    .line 147
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/Reward;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/Reward;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/Reward;->getPic()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v3}, Lcom/bapis/bilibili/ad/v1/Reward;->getReach()Z

    move-result v10

    move-object v5, v11

    .line 151
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 153
    :cond_21
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$c;

    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo$c;-><init>()V

    invoke-static {v4, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 154
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    .line 155
    :goto_16
    new-instance v3, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    invoke-direct {v3, v2, v0}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;-><init>(ZLjava/util/List;)V

    iput-object v3, v1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 156
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameDescModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameTagModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    iput-object p4, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    iput-object p7, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    iput-object p8, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    iput-object p9, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    iput-object p10, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    iput-object p11, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    iput-object p12, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    iput-object p13, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    iput-object p14, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    iput-object p15, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 3
    invoke-direct/range {p1 .. p16}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    move-object/from16 p1, v2

    .line 141
    .line 142
    move-object/from16 p2, v3

    .line 143
    .line 144
    move-object/from16 p3, v4

    .line 145
    .line 146
    move-object/from16 p4, v5

    .line 147
    .line 148
    move-object/from16 p5, v6

    .line 149
    .line 150
    move-object/from16 p6, v7

    .line 151
    .line 152
    move-object/from16 p7, v8

    .line 153
    .line 154
    move-object/from16 p8, v9

    .line 155
    .line 156
    move-object/from16 p9, v10

    .line 157
    .line 158
    move-object/from16 p10, v11

    .line 159
    .line 160
    move-object/from16 p11, v12

    .line 161
    .line 162
    move-object/from16 p12, v13

    .line 163
    .line 164
    move-object/from16 p13, v14

    .line 165
    .line 166
    move-object/from16 p14, v15

    .line 167
    .line 168
    move-object/from16 p15, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p15}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->copy(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/bilibili/adcommon/basic/model/AdGameDescModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bilibili/adcommon/basic/model/AdGameTagModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameDescModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameTagModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
            "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;Lcom/bilibili/adcommon/basic/model/AdGameDescModule;Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;Lcom/bilibili/adcommon/basic/model/AdGameTagModule;Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgColorInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#304050"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getModuleApkInfo()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleBookAward()Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleComment()Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleDesc()Lcom/bilibili/adcommon/basic/model/AdGameDescModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleDevIntro()Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleGift()Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleGlance()Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleGrade()Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleLatestUpdate()Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleQuality()Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleScreenShot()Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleSeq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleSummary()Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleTag()Lcom/bilibili/adcommon/basic/model/AdGameTagModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameDescModule;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameTagModule;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_e
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public final isEffectiveGame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->getGameName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleApkInfo(Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleBookAward(Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleComment(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleDesc(Lcom/bilibili/adcommon/basic/model/AdGameDescModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleDevIntro(Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleGift(Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleGlance(Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleGrade(Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleLatestUpdate(Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleQuality(Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleScreenShot(Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleSeq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleSummary(Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleTag(Lcom/bilibili/adcommon/basic/model/AdGameTagModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdGameDetailInfo(moduleSeq="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bgColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", moduleGlance="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", moduleQuality="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", moduleGift="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", moduleSummary="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", moduleDesc="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", moduleScreenShot="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", moduleTag="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", moduleDevIntro="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", moduleLatestUpdate="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", moduleGrade="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", moduleComment="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", moduleApkInfo="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", moduleBookAward="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSeq:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->bgColor:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGlance:Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleQuality:Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameQualityModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGift:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleSummary:Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameSummaryModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    :goto_5
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDesc:Lcom/bilibili/adcommon/basic/model/AdGameDescModule;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameDescModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleScreenShot:Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    :goto_7
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleTag:Lcom/bilibili/adcommon/basic/model/AdGameTagModule;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameTagModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    :goto_8
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleDevIntro:Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameDevIntroModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    :goto_9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleLatestUpdate:Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    :goto_a
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleGrade:Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameGradeModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    :goto_b
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleComment:Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    :goto_c
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleApkInfo:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    :goto_d
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;->moduleBookAward:Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    :goto_e
    return-void
.end method
