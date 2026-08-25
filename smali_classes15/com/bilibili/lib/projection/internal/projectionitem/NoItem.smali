.class public final Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
.implements Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "n",
        "()I",
        "clientType",
        "k",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "rawItem",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
