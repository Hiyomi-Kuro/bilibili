.class public final Lcom/facebook/share/internal/ShareFeedContent;
.super Lcom/facebook/share/model/ShareContent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/ShareFeedContent$Builder;,
        Lcom/facebook/share/internal/ShareFeedContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002! B\u0011\u0008\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000eR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$Builder;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "toId",
        "Ljava/lang/String;",
        "getToId",
        "()Ljava/lang/String;",
        "link",
        "getLink",
        "linkName",
        "getLinkName",
        "linkCaption",
        "getLinkCaption",
        "linkDescription",
        "getLinkDescription",
        "picture",
        "getPicture",
        "mediaSource",
        "getMediaSource",
        "builder",
        "<init>",
        "(Lcom/facebook/share/internal/ShareFeedContent$Builder;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Builder",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/internal/ShareFeedContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/internal/ShareFeedContent$Companion;


# instance fields
.field private final link:Ljava/lang/String;

.field private final linkCaption:Ljava/lang/String;

.field private final linkDescription:Ljava/lang/String;

.field private final linkName:Ljava/lang/String;

.field private final mediaSource:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final toId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/internal/ShareFeedContent;->Companion:Lcom/facebook/share/internal/ShareFeedContent$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareFeedContent$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/share/internal/ShareFeedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$Builder;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->getToId$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->getLink$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->getLinkName$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->getLinkCaption$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->getLinkDescription$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->getPicture$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->getMediaSource$facebook_common_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;)V

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

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
