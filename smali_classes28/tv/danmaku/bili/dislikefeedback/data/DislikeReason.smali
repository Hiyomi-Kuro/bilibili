.class public final Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$ActionSheet;,
        Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$a;,
        Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;,
        Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;,
        Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;,
        Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0006#$%&\'(B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;",
        "dislikeGroup",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;",
        "getDislikeGroup",
        "()Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;",
        "setDislikeGroup",
        "(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;)V",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;",
        "feedbackGroup",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;",
        "getFeedbackGroup",
        "()Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;",
        "setFeedbackGroup",
        "(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;)V",
        "",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$ActionSheet;",
        "actionSheets",
        "Ljava/util/List;",
        "getActionSheets",
        "()Ljava/util/List;",
        "setActionSheets",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "ActionSheet",
        "a",
        "DislikeGroup",
        "DislikeItem",
        "FeedbackGroup",
        "FeedbackItem",
        "dislike-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$a;


# instance fields
.field private actionSheets:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_sheets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$ActionSheet;",
            ">;"
        }
    .end annotation
.end field

.field private dislikeGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike"
    .end annotation
.end field

.field private feedbackGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedback"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->CREATOR:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$a;

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
    invoke-direct {p0}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;-><init>()V

    const-class v0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;

    iput-object v0, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->dislikeGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;

    const-class v0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;

    iput-object v0, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->feedbackGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;

    .line 5
    sget-object v0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$ActionSheet;->CREATOR:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$ActionSheet$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->actionSheets:Ljava/util/List;

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

.method public final getActionSheets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$ActionSheet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->actionSheets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeGroup()Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->dislikeGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedbackGroup()Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->feedbackGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionSheets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$ActionSheet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->actionSheets:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeGroup(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->dislikeGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedbackGroup(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->feedbackGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->dislikeGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeGroup;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->feedbackGroup:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;->actionSheets:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
