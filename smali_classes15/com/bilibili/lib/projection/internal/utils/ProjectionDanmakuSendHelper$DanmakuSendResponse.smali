.class public final Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DanmakuSendResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00011B7\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0016\u0012\u0006\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J@\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010 R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010)R$\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "()Ljava/lang/Long;",
        "",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "dmid",
        "dmidStr",
        "visible",
        "action",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/Long;",
        "getDmid",
        "setDmid",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/String;",
        "getDmidStr",
        "()Ljava/lang/String;",
        "setDmidStr",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Boolean;",
        "getVisible",
        "setVisible",
        "(Ljava/lang/Boolean;)V",
        "getAction",
        "setAction",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse$a;


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field private dmid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmid"
    .end annotation
.end field

.field private dmidStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmid_str"
    .end annotation
.end field

.field private visible:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->CREATOR:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDmidStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDmidStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    const-string v1, "DanmakuSendResponse(dmid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dmidStr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", visible="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", action="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmid:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->dmidStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->visible:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;->action:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
