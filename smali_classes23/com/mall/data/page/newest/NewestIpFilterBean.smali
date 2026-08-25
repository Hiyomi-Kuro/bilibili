.class public final Lcom/mall/data/page/newest/NewestIpFilterBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003Ju\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0006H\u00d6\u0001R$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008\u0016\u00100\"\u0004\u00083\u00102R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R$\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010$\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010$\u001a\u0004\u00088\u0010&\"\u0004\u00089\u0010(R$\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008:\u0010&\"\u0004\u0008;\u0010(R$\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010$\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mall/data/page/newest/NewestIpFilterBean;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "displayName",
        "ipIds",
        "mySubscribe",
        "isSelected",
        "tracked",
        "img",
        "selectImg",
        "type",
        "filterId",
        "copy",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getIpIds",
        "()Ljava/util/List;",
        "setIpIds",
        "(Ljava/util/List;)V",
        "Z",
        "getMySubscribe",
        "()Z",
        "setMySubscribe",
        "(Z)V",
        "setSelected",
        "getTracked",
        "setTracked",
        "getImg",
        "setImg",
        "getSelectImg",
        "setSelectImg",
        "getType",
        "setType",
        "getFilterId",
        "setFilterId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private displayName:Ljava/lang/String;

.field private filterId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filterId"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field private ipIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private mySubscribe:Z

.field private selectImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selectImg"
    .end annotation
.end field

.field private tracked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/newest/NewestIpFilterBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/newest/NewestIpFilterBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/mall/data/page/newest/NewestIpFilterBean;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->ipIds:Ljava/util/List;

    iput-boolean p3, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->mySubscribe:Z

    iput-boolean p4, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->isSelected:Z

    iput-boolean p5, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->tracked:Z

    iput-object p6, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->img:Ljava/lang/String;

    iput-object p7, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->selectImg:Ljava/lang/String;

    iput-object p8, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->filterId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move p5, v5

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v7

    .line 4
    invoke-direct/range {p1 .. p10}, Lcom/mall/data/page/newest/NewestIpFilterBean;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/data/page/newest/NewestIpFilterBean;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/newest/NewestIpFilterBean;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->ipIds:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->mySubscribe:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->isSelected:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->tracked:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->img:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->selectImg:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->type:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/mall/data/page/newest/NewestIpFilterBean;->filterId:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move p3, v4

    .line 83
    move p4, v5

    .line 84
    move p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/mall/data/page/newest/NewestIpFilterBean;->copy(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/data/page/newest/NewestIpFilterBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->ipIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->mySubscribe:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->tracked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->selectImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->filterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/data/page/newest/NewestIpFilterBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/mall/data/page/newest/NewestIpFilterBean;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/mall/data/page/newest/NewestIpFilterBean;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v10
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
    instance-of v0, p1, Lcom/mall/data/page/newest/NewestIpFilterBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/mall/data/page/newest/NewestIpFilterBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->filterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->ipIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMySubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->mySubscribe:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->selectImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->tracked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->filterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->ipIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMySubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->mySubscribe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->selectImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTracked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->tracked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->type:Ljava/lang/String;

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
    const-string v1, "NewestIpFilterBean(displayName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ipIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->ipIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mySubscribe="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->mySubscribe:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isSelected="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->isSelected:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tracked="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->tracked:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", img="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->img:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", selectImg="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->selectImg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", type="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->type:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", filterId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->filterId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->ipIds:Ljava/util/List;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->mySubscribe:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->isSelected:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->tracked:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->img:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->selectImg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->type:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/mall/data/page/newest/NewestIpFilterBean;->filterId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
