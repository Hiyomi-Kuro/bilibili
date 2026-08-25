.class public Lcom/bilibili/bplus/draft/entity/PublishMission;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;,
        Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;,
        Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/draft/entity/PublishMission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public bgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgm"
    .end annotation
.end field

.field public sticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sticker"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/draft/entity/PublishMission$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/draft/entity/PublishMission$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/draft/entity/PublishMission;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    iput-object v0, p0, Lcom/bilibili/bplus/draft/entity/PublishMission;->activity:Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    const-class v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    iput-object v0, p0, Lcom/bilibili/bplus/draft/entity/PublishMission;->sticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    const-class v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    iput-object p1, p0, Lcom/bilibili/bplus/draft/entity/PublishMission;->bgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

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
    iget-object v0, p0, Lcom/bilibili/bplus/draft/entity/PublishMission;->activity:Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/draft/entity/PublishMission;->sticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/draft/entity/PublishMission;->bgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
