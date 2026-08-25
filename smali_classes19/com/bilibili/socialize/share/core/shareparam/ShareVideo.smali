.class public Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

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
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
