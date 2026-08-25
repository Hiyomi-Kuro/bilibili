.class public final Lcom/bilibili/bson/common/DefaultValueProviderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/bilibili/bson/common/c;",
        "defaultValueProvider",
        "a",
        "bson-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/c;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/bilibili/bson/common/c<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bson/common/DefaultValueProviderKt$provideDefaultValue$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
