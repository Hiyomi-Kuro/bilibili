.class public final Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    sget-object v5, Lcom/bilibili/pegasus/recommendlabel/data/Label;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    sget-object v5, Lcom/bilibili/pegasus/recommendlabel/data/AllLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    sget-object v0, Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    check-cast v0, Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    sget-object v1, Lcom/bilibili/pegasus/recommendlabel/data/UinterestMngPageMaterial;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_5
    check-cast v2, Lcom/bilibili/pegasus/recommendlabel/data/UinterestMngPageMaterial;

    .line 96
    .line 97
    new-instance p1, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4, v0, v2}, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;Lcom/bilibili/pegasus/recommendlabel/data/UinterestMngPageMaterial;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse$a;->a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse$a;->b(I)[Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
