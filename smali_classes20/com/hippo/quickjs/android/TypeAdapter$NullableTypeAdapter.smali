.class Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;
.super Lcom/hippo/quickjs/android/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullableTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hippo/quickjs/android/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hippo/quickjs/android/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hippo/quickjs/android/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;->delegate:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Lcom/hippo/quickjs/android/TypeAdapter$Context;",
            "Lcom/hippo/quickjs/android/JSValue;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/hippo/quickjs/android/JSNull;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p3, Lcom/hippo/quickjs/android/JSUndefined;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;->delegate:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Lcom/hippo/quickjs/android/TypeAdapter$Context;",
            "TT;)",
            "Lcom/hippo/quickjs/android/JSValue;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSNull()Lcom/hippo/quickjs/android/JSNull;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;->delegate:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/hippo/quickjs/android/TypeAdapter;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
