.class public final Lcom/bilibili/lib/neuron/internal/model/ClickEvent;
.super Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/neuron/internal/model/ClickEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/model/ClickEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/lib/neuron/model/material/PublicHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI",
            "Lcom/bilibili/lib/neuron/model/material/PublicHeader;",
            "I)V"
        }
    .end annotation

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lqi1/a;)V
    .locals 7
    .param p1    # Lqi1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p1, Lqi1/a;->a:Z

    const/4 v2, 0x2

    sget-object v0, Lzh1/f;->a:Lzh1/f;

    invoke-virtual {v0}, Lzh1/f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lqi1/a;->b:Ljava/lang/String;

    iget-object v5, p1, Lqi1/a;->c:Ljava/util/Map;

    iget v6, p1, Lqi1/a;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
