.class public Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final callbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/audiowave/a;",
            ">;"
        }
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public samplesPerGroup:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/audiowave/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->callbackList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->samplesPerGroup:J

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/bilibili/studio/editor/moudle/audiowave/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->callbackList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->samplesPerGroup:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->samplesPerGroup:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->filePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
