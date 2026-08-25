.class public Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq0/k;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$PendantBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$LiveInfo;,
        Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public card:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public decorateCard:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "decorate_card"
    .end annotation
.end field

.field public info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public levelInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FavourItem$LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_info"
    .end annotation
.end field

.field public liveInfo:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$LiveInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_info"
    .end annotation
.end field

.field public pendant:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$PendantBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->card:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->card:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$PendantBean;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->card:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->pendant:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$PendantBean;

    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->decorateCard:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

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

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInLive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->liveInfo:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$LiveInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$LiveInfo;->liveStatus:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->info:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$InfoBean;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;->vip:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
