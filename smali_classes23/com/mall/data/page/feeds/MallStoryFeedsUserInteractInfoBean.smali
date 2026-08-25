.class public final Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bo\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jq\u0010\u0019\u001a\u00020\u00002\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00052\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00082\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0008H\u00d6\u0001R$\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008/\u0010\'\"\u0004\u00080\u0010)R\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010%\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010)R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008?\u0010\'\"\u0004\u0008@\u0010)R$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008A\u0010\'\"\u0004\u0008B\u0010)\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
        "component6",
        "component7",
        "component8",
        "component9",
        "activeIcon",
        "active",
        "icon",
        "type",
        "nightIcon",
        "shareExtra",
        "activeNightIcon",
        "desc",
        "jumpUrl",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getActiveIcon",
        "()Ljava/lang/String;",
        "setActiveIcon",
        "(Ljava/lang/String;)V",
        "Z",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "getIcon",
        "setIcon",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getNightIcon",
        "setNightIcon",
        "Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
        "getShareExtra",
        "()Lcom/mall/data/page/feeds/MallStoryShareExtraBean;",
        "setShareExtra",
        "(Lcom/mall/data/page/feeds/MallStoryShareExtraBean;)V",
        "getActiveNightIcon",
        "setActiveNightIcon",
        "getDesc",
        "setDesc",
        "getJumpUrl",
        "setJumpUrl",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:Z

.field private activeIcon:Ljava/lang/String;

.field private activeNightIcon:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private nightIcon:Ljava/lang/String;

.field private shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v11}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "activeIcon"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "active"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "icon"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "nightIcon"
        .end annotation
    .end param
    .param p6    # Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "shareExtra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "activeNightIcon"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "desc"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpUrl"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    iput-object p3, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    iput p4, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    iput-object p5, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    iput-object p6, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    iput-object p7, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    iput-object p8, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    iput-object p9, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v5

    move p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;
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
    iget-object v2, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

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
    iget-boolean v3, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

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
    iget-object v6, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

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
    iget-object v8, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

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
    move p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move p4, v5

    .line 84
    move-object p5, v6

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
    invoke-virtual/range {p0 .. p9}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->copy(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

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
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "activeIcon"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "active"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "icon"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "nightIcon"
        .end annotation
    .end param
    .param p6    # Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "shareExtra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "activeNightIcon"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "desc"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "jumpUrl"
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object/from16 v5, p5

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
    invoke-direct/range {v0 .. v9}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/mall/data/page/feeds/MallStoryShareExtraBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

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
    check-cast p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveNightIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNightIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareExtra()Lcom/mall/data/page/feeds/MallStoryShareExtraBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_5
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_6
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveNightIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNightIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareExtra(Lcom/mall/data/page/feeds/MallStoryShareExtraBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

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
    const-string v1, "MallStoryFeedsUserInteractInfoBean(activeIcon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", active="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", icon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", nightIcon="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shareExtra="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", activeNightIcon="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", desc="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", jumpUrl="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeIcon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->active:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->type:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->nightIcon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->shareExtra:Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->activeNightIcon:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->desc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->jumpUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
