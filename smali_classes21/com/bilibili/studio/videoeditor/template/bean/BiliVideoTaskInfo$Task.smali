.class public Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiTaskId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ai_task_id"
    .end annotation
.end field

.field public code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field public result:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

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
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
