.class public final Lcom/bilibili/app/comm/emoticon/ui/i0;
.super Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u001c\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0014J\u0014\u0010#\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007J\u0006\u0010$\u001a\u00020\u0004R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0016\u0010(\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0006R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/i0;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;",
        "Landroid/view/View;",
        "Y",
        "Lgf3/s;",
        "b0",
        "Z",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emoteList",
        "X",
        "emote",
        "",
        "W",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "emoticonPackage",
        "bizType",
        "",
        "fromDy",
        "s",
        "u",
        "id",
        "w",
        "C",
        "onDetachedFromWindow",
        "A",
        "",
        "visibility",
        "onWindowVisibilityChanged",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "H",
        "emoticonPkgs",
        "setEmoticonPackages",
        "c0",
        "Ljava/util/List;",
        "mEmoticonPkgs",
        "I",
        "mNeedRefresh",
        "J",
        "Landroid/view/View;",
        "mEmptyView",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic V(Lcom/bilibili/app/comm/emoticon/ui/i0;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/i0;->a0(Lcom/bilibili/app/comm/emoticon/ui/i0;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W(Lcom/bilibili/app/comm/emoticon/model/Emote;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final X(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->H:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->H:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 33
    .line 34
    instance-of v4, v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/emoticon/ui/i0;->W(Lcom/bilibili/app/comm/emoticon/model/Emote;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/emoticon/ui/i0;->W(Lcom/bilibili/app/comm/emoticon/model/Emote;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-object v0
.end method

.method private final Y()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luf/e;->v:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->J:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final a0(Lcom/bilibili/app/comm/emoticon/ui/i0;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/i0;->X(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/i0;->b0()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->J(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/i0;->b0()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->J:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Luf/e;->u:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->J:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recent_use"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/i0;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/i0;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->A0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "recent_use"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvf/t;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->I:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "recent_use"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/i0;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->s(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setEmoticonSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEmoticonPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;->H:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMAdapter(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnt3/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/i0;->Y()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/i0$a;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/i0$a;-><init>(Lcom/bilibili/app/comm/emoticon/ui/i0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lvf/t;->i:Lvf/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lvf/t;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "recent_use"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lvf/t;->N(Ljava/lang/String;I)Lx4/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/h0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/h0;-><init>(Lcom/bilibili/app/comm/emoticon/ui/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method
