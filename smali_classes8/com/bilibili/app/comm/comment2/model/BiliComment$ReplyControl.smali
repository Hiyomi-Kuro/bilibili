.class public Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/BiliComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyControl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public chargedDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "charged_desc"
    .end annotation
.end field

.field public cmPlantSeedsInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_recommend_component"
    .end annotation
.end field

.field public easterEggLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "easter_egg_label"
    .end annotation
.end field

.field public foldPictures:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fold_pictures"
    .end annotation
.end field

.field public gradeRecord:Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade_record"
    .end annotation
.end field

.field public hideNoteIcon:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_note_icon"
    .end annotation
.end field

.field public isAdminTop:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_admin_top"
    .end annotation
.end field

.field public isNoteV2:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_note_v2"
    .end annotation
.end field

.field public isUpTop:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_up_top"
    .end annotation
.end field

.field public isVoteTop:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_vote_top"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "location"
    .end annotation
.end field

.field public presetReplyText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preset_reply_text"
    .end annotation
.end field

.field public voteOption:Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote_option"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isUpTop:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isAdminTop:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isVoteTop:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->location:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->foldPictures:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isNoteV2:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->hideNoteIcon:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->cmPlantSeedsInfo:Ljava/lang/String;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->voteOption:Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->chargedDesc:Ljava/lang/String;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->gradeRecord:Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->presetReplyText:Ljava/lang/String;

    const-class v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->easterEggLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isUpTop:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isAdminTop:Z

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isVoteTop:Z

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->location:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->foldPictures:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->isNoteV2:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->hideNoteIcon:Z

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->cmPlantSeedsInfo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->voteOption:Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->chargedDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->gradeRecord:Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->presetReplyText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$ReplyControl;->easterEggLabel:Lcom/bilibili/app/comm/comment2/model/BiliComment$EasterEggLabel;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
