.class Lcom/hippo/quickjs/android/ArrayTypeAdapter;
.super Lcom/hippo/quickjs/android/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippo/quickjs/android/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;


# instance fields
.field private final elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippo/quickjs/android/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/hippo/quickjs/android/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hippo/quickjs/android/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1}, Lcom/hippo/quickjs/android/TypeAdapter$Depot;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/hippo/quickjs/android/ArrayTypeAdapter;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/hippo/quickjs/android/ArrayTypeAdapter;-><init>(Ljava/lang/Class;Lcom/hippo/quickjs/android/TypeAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Lcom/hippo/quickjs/android/JSArray;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hippo/quickjs/android/JSArray;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementClass:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, p1, p2, v4}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSArray()Lcom/hippo/quickjs/android/JSArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hippo/quickjs/android/ArrayTypeAdapter;->elementAdapter:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 13
    .line 14
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, p1, p2, v4}, Lcom/hippo/quickjs/android/TypeAdapter;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/hippo/quickjs/android/JSObject;->setProperty(ILcom/hippo/quickjs/android/JSValue;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method
