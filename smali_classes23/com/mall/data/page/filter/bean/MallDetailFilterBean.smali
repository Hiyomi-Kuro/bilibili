.class public Lcom/mall/data/page/filter/bean/MallDetailFilterBean;
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
            "Lcom/mall/data/page/filter/bean/MallDetailFilterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private highlightImg:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isTitle:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parentKey:I

.field private tempChecked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->img:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->highlightImg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    iput-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    iput p3, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/mall/data/page/filter/bean/MallDetailFilterBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 15
    .line 16
    iput v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->img:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->img:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->highlightImg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->highlightImg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 6
    .line 7
    iget v0, p1, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 8
    .line 9
    iget v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public getHighlightImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->highlightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTempChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->highlightImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 2
    .line 3
    return-void
.end method

.method public setTempChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->tempChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->isTitle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->parentKey:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->img:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->highlightImg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
