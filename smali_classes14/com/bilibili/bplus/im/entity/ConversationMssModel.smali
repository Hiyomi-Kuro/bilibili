.class public Lcom/bilibili/bplus/im/entity/ConversationMssModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/ConversationMssModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_GROUP:I = 0x1

.field public static final TYPE_USER:I


# instance fields
.field public peerid:J

.field public seqno:J

.field public ts:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ConversationMssModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ConversationMssModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->peerid:J

    iput p3, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->type:I

    iput-wide p4, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->seqno:J

    iput-wide p6, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->ts:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->peerid:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->type:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->seqno:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->ts:J

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/protobuf/MssItem;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MssItem;->peerid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->peerid:J

    .line 4
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MssItem;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->type:I

    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/MssItem;->seqno:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->seqno:J

    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/MssItem;->ts:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->ts:J

    return-void
.end method

.method public static toLocalList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/protobuf/MssItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ConversationMssModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/im/protobuf/MssItem;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bplus/im/entity/ConversationMssModel;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/im/entity/ConversationMssModel;-><init>(Lcom/bilibili/bplus/im/protobuf/MssItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static toLocalModel(Lcom/bilibili/bplus/im/protobuf/MssItem;)Lcom/bilibili/bplus/im/entity/ConversationMssModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/entity/ConversationMssModel;-><init>(Lcom/bilibili/bplus/im/protobuf/MssItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static toMss(Lcom/bilibili/bplus/im/entity/ConversationMssModel;)Lcom/bilibili/bplus/im/protobuf/MssItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->ts:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->ts(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->type:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->type(Ljava/lang/Integer;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->peerid:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->peerid(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->seqno:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->seqno(Ljava/lang/Long;)Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/MssItem$Builder;->build()Lcom/bilibili/bplus/im/protobuf/MssItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static toMssList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ConversationMssModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/protobuf/MssItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/im/entity/ConversationMssModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->toMss(Lcom/bilibili/bplus/im/entity/ConversationMssModel;)Lcom/bilibili/bplus/im/protobuf/MssItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
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
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->peerid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->seqno:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ConversationMssModel;->ts:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
