.class public final synthetic Lnf/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/hippo/quickjs/android/JSFunctionCallback;


# instance fields
.field public final synthetic a:Lnf/n;


# direct methods
.method public synthetic constructor <init>(Lnf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf/s;->a:Lnf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/s;->a:Lnf/n;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lnf/t;->c(Lnf/n;Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
