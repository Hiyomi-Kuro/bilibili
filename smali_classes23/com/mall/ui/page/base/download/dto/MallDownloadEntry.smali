.class public final Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/download/dto/MallDownloadEntry$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008<\u0010=B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010>J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u000b\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR$\u00106\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#\"\u0004\u00088\u0010%R$\u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001a\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "bizName",
        "Ljava/lang/String;",
        "getBizName",
        "()Ljava/lang/String;",
        "setBizName",
        "(Ljava/lang/String;)V",
        "fileName",
        "getFileName",
        "setFileName",
        "bossKey",
        "getBossKey",
        "setBossKey",
        "bossUrl",
        "getBossUrl",
        "setBossUrl",
        "percent",
        "Ljava/lang/Integer;",
        "getPercent",
        "()Ljava/lang/Integer;",
        "setPercent",
        "(Ljava/lang/Integer;)V",
        "",
        "currentLength",
        "Ljava/lang/Long;",
        "getCurrentLength",
        "()Ljava/lang/Long;",
        "setCurrentLength",
        "(Ljava/lang/Long;)V",
        "totalLength",
        "getTotalLength",
        "setTotalLength",
        "status",
        "getStatus",
        "setStatus",
        "",
        "forceDownload",
        "Ljava/lang/Boolean;",
        "getForceDownload",
        "()Ljava/lang/Boolean;",
        "setForceDownload",
        "(Ljava/lang/Boolean;)V",
        "finalFilePath",
        "getFinalFilePath",
        "setFinalFilePath",
        "speed",
        "getSpeed",
        "setSpeed",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry$a;


# instance fields
.field private bizName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_name"
    .end annotation
.end field

.field private bossKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "boss_key"
    .end annotation
.end field

.field private bossUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "boss_url"
    .end annotation
.end field

.field private currentLength:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentLength"
    .end annotation
.end field

.field private errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errorCode"
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_name"
    .end annotation
.end field

.field private finalFilePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finalFilePath"
    .end annotation
.end field

.field private forceDownload:Ljava/lang/Boolean;

.field private percent:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "percent"
    .end annotation
.end field

.field private speed:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speed"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private totalLength:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalLength"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->CREATOR:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bizName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->fileName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossUrl:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->percent:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->currentLength:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->totalLength:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->status:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->forceDownload:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->finalFilePath:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->speed:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_6
    iput-object v3, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->errorCode:Ljava/lang/Integer;

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

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bizName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBossKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBossUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->currentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->finalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceDownload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->forceDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->percent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->speed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->totalLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBizName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bizName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBossKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBossUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLength(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->currentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->finalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForceDownload(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->forceDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPercent(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->percent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->speed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalLength(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->totalLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bizName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->bossUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->percent:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->currentLength:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->totalLength:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->status:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->forceDownload:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->finalFilePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->speed:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->errorCode:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
