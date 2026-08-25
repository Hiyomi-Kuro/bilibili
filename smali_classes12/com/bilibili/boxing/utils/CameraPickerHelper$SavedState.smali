.class Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/boxing/utils/CameraPickerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
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
    iget-object p2, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/boxing/utils/CameraPickerHelper$SavedState;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
