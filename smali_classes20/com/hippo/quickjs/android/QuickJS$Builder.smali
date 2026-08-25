.class public Lcom/hippo/quickjs/android/QuickJS$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/QuickJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippo/quickjs/android/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/hippo/quickjs/android/QuickJS$Builder;->factories:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Type;Lcom/hippo/quickjs/android/TypeAdapter;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS$Builder;->lambda$registerTypeAdapter$0(Ljava/lang/reflect/Type;Lcom/hippo/quickjs/android/TypeAdapter;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lcom/hippo/quickjs/android/QuickJS$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippo/quickjs/android/QuickJS$Builder;->factories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$registerTypeAdapter$0(Ljava/lang/reflect/Type;Lcom/hippo/quickjs/android/TypeAdapter;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/hippo/quickjs/android/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public build()Lcom/hippo/quickjs/android/QuickJS;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/QuickJS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hippo/quickjs/android/QuickJS;-><init>(Lcom/hippo/quickjs/android/QuickJS$Builder;Lcom/hippo/quickjs/android/QuickJS$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Lcom/hippo/quickjs/android/TypeAdapter;)Lcom/hippo/quickjs/android/QuickJS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)",
            "Lcom/hippo/quickjs/android/QuickJS$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hippo/quickjs/android/d;-><init>(Ljava/lang/reflect/Type;Lcom/hippo/quickjs/android/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippo/quickjs/android/QuickJS$Builder;->registerTypeAdapterFactory(Lcom/hippo/quickjs/android/TypeAdapter$Factory;)Lcom/hippo/quickjs/android/QuickJS$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public registerTypeAdapterFactory(Lcom/hippo/quickjs/android/TypeAdapter$Factory;)Lcom/hippo/quickjs/android/QuickJS$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/QuickJS$Builder;->factories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
