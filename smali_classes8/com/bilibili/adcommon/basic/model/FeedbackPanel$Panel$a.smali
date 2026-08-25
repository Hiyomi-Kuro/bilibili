.class public final Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-eq v9, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move-object v10, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v10, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v7, v8

    .line 66
    :goto_2
    new-instance p1, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel$a;->b(I)[Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
