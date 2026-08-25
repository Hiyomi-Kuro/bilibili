.class public Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/lib/media/resource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resource/PlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayMenuConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

.field e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/UnsupportScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->b:Z

    const-class v0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->values()[Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_2
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    const-class v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    iput-object p2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    return-void
.end method

.method public constructor <init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/UnsupportScene;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    iput-object p2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    iput-object p3, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->b:Z

    iput-object p3, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    iput-object p4, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    return-void
.end method

.method public constructor <init>(ZZLcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;",
            "Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/UnsupportScene;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->b:Z

    iput-object p3, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    iput-object p4, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    iput-object p5, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

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
    const-string v0, "support"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    .line 8
    .line 9
    const-string v0, "disable"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->b:Z

    .line 16
    .line 17
    const-string v0, "extra_content"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->values()[Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v0, v1, v0

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 51
    .line 52
    const-string v0, "unsupported_scene"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/media/util/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/bapis/bilibili/playershared/UnsupportScene;->valueOf(I)Lcom/bapis/bilibili/playershared/UnsupportScene;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5
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
    const-string v1, "support"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "disable"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "extra_content"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bapis/bilibili/playershared/UnsupportScene;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "unsupported_scene"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->f(Ljava/util/List;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/UnsupportScene;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->d:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
