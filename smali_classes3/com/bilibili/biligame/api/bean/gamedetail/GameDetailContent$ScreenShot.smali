.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenShot"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public width:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->height:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->width:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->height:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->height:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->width:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->width:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->height:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->width:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
