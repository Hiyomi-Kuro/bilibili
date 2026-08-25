.class public final Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c6\u0003J\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003JC\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "areaIcon",
        "areaLabel",
        "areaName",
        "action",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/util/List;",
        "getAreaIcon",
        "()Ljava/util/List;",
        "getAreaLabel",
        "Ljava/lang/String;",
        "getAreaName",
        "()Ljava/lang/String;",
        "I",
        "getAction",
        "()I",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V",
        "pegasus_intlRelease"
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
            "Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final areaIcon:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final areaLabel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unfixed_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final areaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changed_label"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;

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
    check-cast p1, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 47
    .line 48
    iget p1, p1, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAreaIcon()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreaLabel()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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
    const-string v1, "RecommendLabelManagerRequest(areaIcon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", areaLabel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", areaName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaIcon:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaLabel:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->areaName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/pegasus/recommendlabel/data/RecommendLabelManagerRequest;->action:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
