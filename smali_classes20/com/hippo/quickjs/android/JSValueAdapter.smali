.class Lcom/hippo/quickjs/android/JSValueAdapter;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

.field private static final JS_VALUE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "Lcom/hippo/quickjs/android/JSValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippo/quickjs/android/JSValueAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippo/quickjs/android/JSValueAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippo/quickjs/android/JSValueAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    .line 7
    .line 8
    new-instance v0, Lcom/hippo/quickjs/android/JSValueAdapter$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hippo/quickjs/android/JSValueAdapter$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hippo/quickjs/android/JSValueAdapter;->JS_VALUE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippo/quickjs/android/JSValueAdapter;->JS_VALUE_TYPE_ADAPTER:Lcom/hippo/quickjs/android/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method
