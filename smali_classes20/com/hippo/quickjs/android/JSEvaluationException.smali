.class public Lcom/hippo/quickjs/android/JSEvaluationException;
.super Ljava/lang/RuntimeException;
.source "BL"


# instance fields
.field private jsException:Lcom/hippo/quickjs/android/JSException;


# direct methods
.method constructor <init>(Lcom/hippo/quickjs/android/JSException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSException;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getJSException()Lcom/hippo/quickjs/android/JSException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSEvaluationException;->jsException:Lcom/hippo/quickjs/android/JSException;

    .line 2
    .line 3
    return-object v0
.end method
