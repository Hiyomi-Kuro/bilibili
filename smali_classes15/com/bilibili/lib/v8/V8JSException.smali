.class public Lcom/bilibili/lib/v8/V8JSException;
.super Ljava/lang/RuntimeException;
.source "BL"


# instance fields
.field private v8Exception:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/v8/V8JSException;->v8Exception:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getV8Exception()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8JSException;->v8Exception:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method wasCausedByJS()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
