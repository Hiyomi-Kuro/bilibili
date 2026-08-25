.class Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;
.super Lcom/hippo/quickjs/android/NativeCleaner;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/JSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSValueCleaner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippo/quickjs/android/NativeCleaner<",
        "Lcom/hippo/quickjs/android/JSValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippo/quickjs/android/JSContext;


# direct methods
.method private constructor <init>(Lcom/hippo/quickjs/android/JSContext;)V
    .locals 0

    iput-object p1, p0, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;->this$0:Lcom/hippo/quickjs/android/JSContext;

    .line 1
    invoke-direct {p0}, Lcom/hippo/quickjs/android/NativeCleaner;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hippo/quickjs/android/JSContext;Lcom/hippo/quickjs/android/JSContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;-><init>(Lcom/hippo/quickjs/android/JSContext;)V

    return-void
.end method


# virtual methods
.method public onRemove(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;->this$0:Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
