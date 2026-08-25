.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo$b;",
        "",
        "Landroid/os/Parcel;",
        "source",
        "",
        "a",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity$NftOverviewPageInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
