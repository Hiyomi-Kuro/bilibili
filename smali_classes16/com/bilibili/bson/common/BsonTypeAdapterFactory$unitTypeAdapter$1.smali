.class public final Lcom/bilibili/bson/common/BsonTypeAdapterFactory$unitTypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->c(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bson/common/BsonTypeAdapterFactory$unitTypeAdapter$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lgf3/s;",
        "Lm03/a;",
        "in",
        "h",
        "Lm03/b;",
        "out",
        "value",
        "i",
        "(Lm03/b;Lgf3/s;)V",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$unitTypeAdapter$1;->h(Lm03/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic g(Lm03/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$unitTypeAdapter$1;->i(Lm03/b;Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm03/a;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lm03/b;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm03/b;->n()Lm03/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm03/b;->s()Lm03/b;

    .line 5
    .line 6
    .line 7
    return-void
.end method
