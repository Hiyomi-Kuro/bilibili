.class public Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/model/ChannelDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelTabItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public name:Ljava/lang/String;

.field public tabId:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/api/model/b;)V
    .locals 1
    .param p1    # Lcom/bilibili/pegasus/api/model/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

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

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
