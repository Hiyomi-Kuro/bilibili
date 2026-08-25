.class public Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/lib/media/resource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resource/ExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayLimit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->a:I

    iput-object p2, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->c:Ljava/lang/String;

    const-class v0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    iput-object p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->a:I

    .line 8
    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sub_message"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "button"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 40
    .line 41
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "sub_message"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "button"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
