.class public final Lcom/hippo/quickjs/android/JSFunction;
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
.method public invoke(Lcom/hippo/quickjs/android/JSValue;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;
    .locals 9
    .param p1    # Lcom/hippo/quickjs/android/JSValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippo/quickjs/android/JSValue;->checkSameJSContext(Lcom/hippo/quickjs/android/JSValue;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/hippo/quickjs/android/JSValue;->checkSameJSContext(Lcom/hippo/quickjs/android/JSValue;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v0, p2

    .line 20
    new-array v8, v0, [J

    .line 21
    .line 22
    :goto_1
    array-length v0, p2

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v0, p2, v1

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    .line 28
    .line 29
    aput-wide v2, v8, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    .line 50
    .line 51
    :goto_2
    move-wide v6, v0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    invoke-static/range {v2 .. v8}, Lcom/hippo/quickjs/android/QuickJS;->invokeValueFunction(JJJ[J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit p2

    .line 69
    return-object p1

    .line 70
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method
