.class public abstract Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;
.super Lcom/bilibili/bson/common/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&J \u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;",
        "Lcom/bilibili/bson/common/a;",
        "",
        "underlyingValue",
        "a",
        "wrappedValue",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/a;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "newTypeAdapter",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/Type;",
        "underlyingType",
        "<init>",
        "(Ljava/lang/reflect/Type;)V",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bson/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public newTypeAdapter(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "*>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->o(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor$newTypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/InlineClassAsUnderlineTypeDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/gson/TypeAdapter;->c()Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
