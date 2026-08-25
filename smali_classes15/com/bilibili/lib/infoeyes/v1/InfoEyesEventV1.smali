.class public final Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;
.super Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    return-void
.end method

.method public static o([BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/bilibili/lib/infoeyes/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lcom/bilibili/lib/infoeyes/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v6, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/lib/infoeyes/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    .line 35
    .line 36
    const-string v2, "is_force"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v2, "tab_name"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v2, "query_string"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "public_query_string"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v2, "ctime"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v3, v0

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/commons/f;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "version"

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "is_force"

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "tab_name"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "query_string"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "public_query_string"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "ctime"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/bilibili/lib/infoeyes/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/bilibili/lib/infoeyes/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/lib/infoeyes/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InfoEyesEventV1 {"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, ", force"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}@"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
