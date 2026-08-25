.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaintingTagsPostCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001\nB#\u0008\u0016\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u0012\u0006\u00103\u001a\u00020,\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008C\u0010DB\u0011\u0008\u0014\u0012\u0006\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010+\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010=\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008\n\u00108\"\u0004\u0008<\u0010:R\"\u0010@\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008\u0012\u00108\"\u0004\u0008?\u0010:\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;",
        "a",
        "Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;",
        "getEditTracingEvent",
        "()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;",
        "setEditTracingEvent",
        "(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;)V",
        "editTracingEvent",
        "",
        "b",
        "J",
        "getBusinessId",
        "()J",
        "setBusinessId",
        "(J)V",
        "businessId",
        "c",
        "getDynamicId",
        "setDynamicId",
        "dynamicId",
        "d",
        "setUid",
        "uid",
        "",
        "e",
        "Ljava/lang/String;",
        "getOrigType",
        "()Ljava/lang/String;",
        "setOrigType",
        "(Ljava/lang/String;)V",
        "origType",
        "f",
        "getModuleName",
        "setModuleName",
        "moduleName",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "g",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "getPictureItem",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "setPictureItem",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V",
        "pictureItem",
        "",
        "h",
        "Z",
        "isDescShown",
        "()Z",
        "setDescShown",
        "(Z)V",
        "i",
        "setCanForward",
        "canForward",
        "j",
        "setOnlyFansAllowDownload",
        "onlyFansAllowDownload",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;Z)V",
        "in",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard$a;

.field public static final k:I


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->CREATOR:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->k:I

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->i:Z

    const-class v2, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->b:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->c:J

    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->h:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->i:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->d:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->i:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->c:J

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    move-result-wide v1

    :cond_1
    iput-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->d:J

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/l;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/model/r0;->g(Lcom/bilibili/bplus/followinglist/model/q0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->i:Z

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x()Lcom/bilibili/bplus/followinglist/model/r5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r5;->a()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->j:Z

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->a:Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->g:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->h:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->i:Z

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->d:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$PaintingTagsPostCard;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
