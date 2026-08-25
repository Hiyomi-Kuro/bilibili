.class public final Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "switched",
        "Z",
        "num",
        "I",
        "",
        "textSmall",
        "Ljava/lang/String;",
        "textLarge",
        "icon",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;",
        "data",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;)V",
        "CREATOR",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo$a;


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public num:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public switched:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch"
    .end annotation
.end field

.field public textLarge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_large"
    .end annotation
.end field

.field public textSmall:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_small"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->CREATOR:Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->switched:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->num:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->textSmall:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->textLarge:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;->getSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->switched:Z

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;->getNum()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->num:I

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;->getTextSmall()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->textSmall:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;->getTextLarge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->textLarge:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/WatchedShow;->getIcon()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->icon:Ljava/lang/String;

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

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->switched:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->num:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->textSmall:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->textLarge:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/search2/result/vertical/live/data/WatchedInfo;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
