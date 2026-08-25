.class public Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private useCount:J

.field private video:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->avatar:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->video:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->useCount:J

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

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->useCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->video:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->video:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->useCount:J

    .line 30
    .line 31
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->useCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->video:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->desc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->video:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->useCount:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
