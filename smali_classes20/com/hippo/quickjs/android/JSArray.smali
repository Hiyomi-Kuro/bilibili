.class public final Lcom/hippo/quickjs/android/JSArray;
.super Lcom/hippo/quickjs/android/JSObject;
.source "BL"


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hippo/quickjs/android/JSObject;-><init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/hippo/quickjs/android/JSNumber;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hippo/quickjs/android/JSNumber;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSNumber;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
