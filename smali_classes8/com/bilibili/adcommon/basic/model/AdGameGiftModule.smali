.class public final Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;
.super Lcom/bilibili/adcommon/basic/model/c;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001<BU\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u00c6\u0003JW\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\"\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u001a\u0004\u00080\u0010(\"\u0004\u00081\u0010*R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00102\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        "Lcom/bilibili/adcommon/basic/model/c;",
        "Landroid/os/Parcelable;",
        "",
        "isDisplay",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "display",
        "giftNum",
        "giftName",
        "giftIconNum",
        "iconUrls",
        "giftInfoIds",
        "copy",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Z",
        "getDisplay",
        "()Z",
        "setDisplay",
        "(Z)V",
        "I",
        "getGiftNum",
        "()I",
        "setGiftNum",
        "(I)V",
        "Ljava/lang/String;",
        "getGiftName",
        "()Ljava/lang/String;",
        "setGiftName",
        "(Ljava/lang/String;)V",
        "getGiftIconNum",
        "setGiftIconNum",
        "Ljava/util/List;",
        "getIconUrls",
        "()Ljava/util/List;",
        "setIconUrls",
        "(Ljava/util/List;)V",
        "getGiftInfoIds",
        "setGiftInfoIds",
        "<init>",
        "(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;)V",
        "Companion",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$a;


# instance fields
.field private display:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private giftIconNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_icon_num"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_icon_num"
    .end annotation
.end field

.field private giftInfoIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_info_ids"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_info_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private giftName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_name"
    .end annotation
.end field

.field private giftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_num"
    .end annotation
.end field

.field private iconUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_urls"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->Companion:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;-><init>(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "module_gift"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/adcommon/basic/model/c;-><init>(ILjava/lang/String;)V

    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    iput p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v0

    move-object p6, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;-><init>(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;ZILjava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->copy(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;-><init>(ZILjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/bilibili/adcommon/utils/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0
.end method

.method public final getDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftIconNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftInfoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/x;->b([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public isDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftIconNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftInfoIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

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
    const-string v1, "AdGameGiftModule(display="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", giftNum="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", giftName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", giftIconNum="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", iconUrls="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", giftInfoIds="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->display:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftNum:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftIconNum:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->iconUrls:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->giftInfoIds:Ljava/util/List;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void
.end method
