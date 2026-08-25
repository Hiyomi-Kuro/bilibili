.class Lcom/hippo/quickjs/android/JSValueAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/hippo/quickjs/android/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/JSValueAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/hippo/quickjs/android/JSValue;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hippo/quickjs/android/JSValueAdapter;->access$000()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
