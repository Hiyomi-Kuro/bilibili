.class public abstract Lcom/bilibili/bson/common/d;
.super Lcom/bilibili/bson/common/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001f\u0010\t\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016R\u001b\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bson/common/d;",
        "Lcom/bilibili/bson/common/a;",
        "",
        "thisRef",
        "",
        "propertyIndex",
        "get",
        "",
        "args",
        "constructWith",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/a;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "newTypeAdapter",
        "Ljava/lang/Class;",
        "clazz",
        "Ljava/lang/Class;",
        "getClazz",
        "()Ljava/lang/Class;",
        "Lcom/bilibili/bson/common/e;",
        "properties",
        "[Lcom/bilibili/bson/common/e;",
        "getProperties",
        "()[Lcom/bilibili/bson/common/e;",
        "<init>",
        "(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V",
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
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final properties:[Lcom/bilibili/bson/common/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/bilibili/bson/common/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bson/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/common/d;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bson/common/d;->properties:[Lcom/bilibili/bson/common/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract constructWith([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/d;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()[Lcom/bilibili/bson/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/common/d;->properties:[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public newTypeAdapter(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
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
    new-instance v0, Lcom/bilibili/bson/common/PojoCodec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/bson/common/PojoCodec;-><init>(Lcom/google/gson/Gson;Lcom/bilibili/bson/common/d;Lcom/google/gson/reflect/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
