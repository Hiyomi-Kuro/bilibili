.class public final Lcom/bilibili/lib/media/resource/PlayStreamScheme;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resource/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/PlayStreamScheme$a;,
        Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0002\u000c B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/PlayStreamScheme;",
        "Lcom/bilibili/lib/media/resource/a;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "a",
        "b",
        "Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;",
        "Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;",
        "c",
        "()Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;",
        "e",
        "(Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;)V",
        "schemeActionType",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "toast",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "PlayStreamSchemeActionType",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/media/resource/PlayStreamScheme$a;


# instance fields
.field private a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayStreamScheme$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resource/PlayStreamScheme$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->CREATOR:Lcom/bilibili/lib/media/resource/PlayStreamScheme$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->UNKNOWN:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/media/resource/PlayStreamScheme;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->values()[Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "toast"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "schemeActionType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->values()[Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    :goto_2
    sget-object p1, Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;->UNKNOWN:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 55
    .line 56
    :goto_3
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 57
    .line 58
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "toast"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "schemeActionType"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->b:Ljava/lang/String;

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

.method public final e(Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/media/resource/PlayStreamScheme;->a:Lcom/bilibili/lib/media/resource/PlayStreamScheme$PlayStreamSchemeActionType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
