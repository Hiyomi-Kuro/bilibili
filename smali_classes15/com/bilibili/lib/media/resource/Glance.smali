.class public final Lcom/bilibili/lib/media/resource/Glance;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resource/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#B\t\u0008\u0016\u00a2\u0006\u0004\u0008\"\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010&J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/Glance;",
        "Lcom/bilibili/lib/media/resource/a;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "",
        "Z",
        "c",
        "()Z",
        "setCanWatch",
        "(Z)V",
        "canWatch",
        "",
        "J",
        "d",
        "()J",
        "setTimes",
        "(J)V",
        "times",
        "getDuration",
        "setDuration",
        "duration",
        "Landroid/os/Parcelable$Creator;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "<init>",
        "(ZJJ)V",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field public final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/Glance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bilibili/lib/media/resource/Glance$a;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Glance$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Glance;->d:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bilibili/lib/media/resource/Glance$a;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Glance$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Glance;->d:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/Glance;->a:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/Glance;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/Glance;->c:J

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/lib/media/resource/Glance$a;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Glance$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Glance;->d:Landroid/os/Parcelable$Creator;

    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/Glance;->a:Z

    iput-wide p2, p0, Lcom/bilibili/lib/media/resource/Glance;->b:J

    iput-wide p4, p0, Lcom/bilibili/lib/media/resource/Glance;->c:J

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "canWatch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/Glance;->a:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v2, "times"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, v0

    .line 25
    :goto_1
    iput-wide v2, p0, Lcom/bilibili/lib/media/resource/Glance;->b:J

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, "duration"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_2
    iput-wide v0, p0, Lcom/bilibili/lib/media/resource/Glance;->c:J

    .line 36
    .line 37
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
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
    const-string v1, "canWatch"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/Glance;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "times"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/Glance;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "duration"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/lib/media/resource/Glance;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/Glance;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/Glance;->b:J

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

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/Glance;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/lib/media/resource/Glance;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/Glance;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/media/resource/Glance;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
