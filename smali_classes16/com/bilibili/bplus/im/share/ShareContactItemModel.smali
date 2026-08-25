.class public Lcom/bilibili/bplus/im/share/ShareContactItemModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/share/ShareContactItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/bilibili/bplus/im/entity/Conversation;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    const-class v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    iput-object p1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->a(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->b(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->c(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->d(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->e(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;Lcom/bilibili/bplus/im/share/ShareContactItemModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;-><init>(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)V

    return-void
.end method

.method static a(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;)Lcom/bilibili/bplus/im/share/ShareContactItemModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerUname()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerIcon()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getOfficialType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    .line 32
    .line 33
    return-object v0
.end method

.method public static b()Lcom/bilibili/bplus/im/share/ShareContactItemModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bplus/im/share/e;->a:Lcom/bilibili/bplus/im/share/e;

    .line 10
    .line 11
    const-string v2, "im_share_select_more_name"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/share/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/share/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "\u66f4\u591a"

    .line 29
    .line 30
    :goto_0
    iput-object v2, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "im_share_select_more_icon"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/share/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/share/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    iput-object v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
