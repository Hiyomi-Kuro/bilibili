.class public final Lcom/hippo/quickjs/android/JSString;
.super Lcom/hippo/quickjs/android/JSValue;
.source "BL"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/JSValue;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hippo/quickjs/android/JSString;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSString;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
