.class public Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;

.field private k:I

.field private final l:I

.field public final m:I

.field public n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/Map;I)V
    .locals 1
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
    .param p9    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    iput p7, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 23
    invoke-direct {p0, p4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    iput p10, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    iput-object p8, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 24
    invoke-direct {p0, p9}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    iput-wide p5, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 32
    invoke-static {p1, v1}, Lsi1/g;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    const-class v1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iput-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    .line 35
    invoke-static {p1, v1}, Lsi1/g;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    return-void
.end method

.method public constructor <init>(Lqi1/b;)V
    .locals 8
    .param p1    # Lqi1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p1, Lqi1/b;->a:Z

    iget-boolean v2, p1, Lqi1/b;->g:Z

    iget v3, p1, Lqi1/b;->b:I

    iget-object v4, p1, Lqi1/b;->c:Ljava/lang/String;

    iget-object v5, p1, Lqi1/b;->d:Ljava/lang/String;

    iget-object v6, p1, Lqi1/b;->e:Ljava/util/Map;

    iget v7, p1, Lqi1/b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lqi1/b;Z)V
    .locals 8
    .param p1    # Lqi1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v1, p1, Lqi1/b;->a:Z

    iget v2, p1, Lqi1/b;->b:I

    iget-object v3, p1, Lqi1/b;->c:Ljava/lang/String;

    iget-object v4, p1, Lqi1/b;->d:Ljava/lang/String;

    iget-object v5, p1, Lqi1/b;->e:Ljava/util/Map;

    iget v6, p1, Lqi1/b;->f:I

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void
.end method

.method protected constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 4
    invoke-static {p3}, Lmi1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p5}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    iput p6, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 8
    invoke-static {p1, p0}, Lii1/a;->c(ZLcom/bilibili/lib/neuron/internal/model/NeuronEvent;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    return-void
.end method

.method protected constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 16
    invoke-static {p3}, Lmi1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p5}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    iput p6, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    move-result-object p2

    invoke-virtual {p2}, Lsi1/f;->y()Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 19
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 21
    invoke-static {p1, p0}, Lii1/a;->c(ZLcom/bilibili/lib/neuron/internal/model/NeuronEvent;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    return-void
.end method

.method protected constructor <init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    iput p3, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    iput-boolean p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 10
    invoke-static {p4}, Lmi1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    iput p7, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 14
    invoke-static {p1, p0}, Lii1/a;->c(ZLcom/bilibili/lib/neuron/internal/model/NeuronEvent;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    return-void
.end method

.method private i(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NeuronEvent{mSn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mSnGenTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mEventId=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", mPolicy="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", mCTime="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", mLogId=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", mExtend="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", mPublicHeader="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", mPublicExtra="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", mFilePath=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", mRetry="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", mEventCategory="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", mPageType="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", mReportInCurrentProcess="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x7d

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lsi1/g;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lsi1/g;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->o:Z

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public x(J)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:J

    .line 2
    .line 3
    return-object p0
.end method
