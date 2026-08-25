.class public final Lcom/bilibili/lib/media/resource/Ab;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resource/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/Ab$Group;,
        Lcom/bilibili/lib/media/resource/Ab$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\t\u0008\u0016\u00a2\u0006\u0004\u0008!\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/Ab;",
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
        "Lcom/bilibili/lib/media/resource/Glance;",
        "Lcom/bilibili/lib/media/resource/Glance;",
        "c",
        "()Lcom/bilibili/lib/media/resource/Glance;",
        "setGlance",
        "(Lcom/bilibili/lib/media/resource/Glance;)V",
        "glance",
        "Lcom/bilibili/lib/media/resource/Ab$Group;",
        "Lcom/bilibili/lib/media/resource/Ab$Group;",
        "getGroup",
        "()Lcom/bilibili/lib/media/resource/Ab$Group;",
        "setGroup",
        "(Lcom/bilibili/lib/media/resource/Ab$Group;)V",
        "group",
        "Landroid/os/Parcelable$Creator;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Lcom/bapis/bilibili/app/playurl/v1/AB;",
        "protoAb",
        "<init>",
        "(Lcom/bapis/bilibili/app/playurl/v1/AB;)V",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Group",
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
.field private a:Lcom/bilibili/lib/media/resource/Glance;

.field private b:Lcom/bilibili/lib/media/resource/Ab$Group;

.field public final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/Ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/bilibili/lib/media/resource/Ab$a;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Ab$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Ab;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/bilibili/lib/media/resource/Ab$a;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Ab$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Ab;->c:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/bilibili/lib/media/resource/Glance;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/Glance;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Ab;->a:Lcom/bilibili/lib/media/resource/Glance;

    .line 16
    invoke-static {}, Lcom/bilibili/lib/media/resource/Ab$Group;->values()[Lcom/bilibili/lib/media/resource/Ab$Group;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/bilibili/lib/media/resource/Ab;->b:Lcom/bilibili/lib/media/resource/Ab$Group;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/AB;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/lib/media/resource/Ab$a;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Ab$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Ab;->c:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/AB;->getGlance()Lcom/bapis/bilibili/app/playurl/v1/Glance;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/AB;->getGroup()Lcom/bapis/bilibili/app/playurl/v1/Group;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lcom/bilibili/lib/media/resource/Ab$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 6
    sget-object p1, Lcom/bilibili/lib/media/resource/Ab$Group;->UNKNOWNGROUP:Lcom/bilibili/lib/media/resource/Ab$Group;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/bilibili/lib/media/resource/Ab$Group;->C:Lcom/bilibili/lib/media/resource/Ab$Group;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/bilibili/lib/media/resource/Ab$Group;->B:Lcom/bilibili/lib/media/resource/Ab$Group;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/bilibili/lib/media/resource/Ab$Group;->A:Lcom/bilibili/lib/media/resource/Ab$Group;

    .line 10
    :goto_0
    new-instance v7, Lcom/bilibili/lib/media/resource/Glance;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->getCanWatch()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->getTimes()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/Glance;->getDuration()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/media/resource/Glance;-><init>(ZJJ)V

    iput-object v7, p0, Lcom/bilibili/lib/media/resource/Ab;->a:Lcom/bilibili/lib/media/resource/Glance;

    iput-object p1, p0, Lcom/bilibili/lib/media/resource/Ab;->b:Lcom/bilibili/lib/media/resource/Ab$Group;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "glance"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-class v2, Lcom/bilibili/lib/media/resource/Glance;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/media/resource/Glance;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/lib/media/resource/Ab;->a:Lcom/bilibili/lib/media/resource/Glance;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "group"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    :goto_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/media/resource/Ab$Group;->values()[Lcom/bilibili/lib/media/resource/Ab$Group;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget-object v0, v0, p1

    .line 58
    .line 59
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/Ab;->b:Lcom/bilibili/lib/media/resource/Ab$Group;

    .line 60
    .line 61
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
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/Ab;->a:Lcom/bilibili/lib/media/resource/Glance;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "glance"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/Ab;->b:Lcom/bilibili/lib/media/resource/Ab$Group;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const-string v2, "group"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/media/resource/Glance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/Ab;->a:Lcom/bilibili/lib/media/resource/Glance;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/Ab;->a:Lcom/bilibili/lib/media/resource/Glance;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/Ab;->b:Lcom/bilibili/lib/media/resource/Ab$Group;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
