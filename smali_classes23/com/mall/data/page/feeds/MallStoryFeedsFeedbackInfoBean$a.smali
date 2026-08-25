.class public final Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-eq v7, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v8, Lcom/mall/data/page/feeds/MallStoryFeedsReasonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    new-instance p1, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final b(I)[Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean$a;->b(I)[Lcom/mall/data/page/feeds/MallStoryFeedsFeedbackInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
