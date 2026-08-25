.class final Lp01/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/hippo/quickjs/android/JSFunctionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp01/p;->i(Lcom/bilibili/dynamicview2/js/k;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hippo/quickjs/android/JSValue;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lcom/hippo/quickjs/android/JSContext;",
        "args",
        "",
        "invoke",
        "(Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/hippo/quickjs/android/JSContext;

.field final synthetic b:Lcom/bilibili/dynamicview2/js/k;


# direct methods
.method constructor <init>(Lcom/hippo/quickjs/android/JSContext;Lcom/bilibili/dynamicview2/js/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp01/p$a;->a:Lcom/hippo/quickjs/android/JSContext;

    .line 2
    .line 3
    iput-object p2, p0, Lp01/p$a;->b:Lcom/bilibili/dynamicview2/js/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lp01/p$a;->a:Lcom/hippo/quickjs/android/JSContext;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lp01/p;->e([Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/JSContext;)[Lcom/bilibili/dynamicview2/js/j;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    iget-object v0, p0, Lp01/p$a;->b:Lcom/bilibili/dynamicview2/js/k;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/dynamicview2/js/k;->b(Lcom/bilibili/dynamicview2/js/j;[Lcom/bilibili/dynamicview2/js/j;)Lcom/bilibili/dynamicview2/js/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lp01/p$a;->a:Lcom/hippo/quickjs/android/JSContext;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lp01/p;->k(Lcom/bilibili/dynamicview2/js/j;Lcom/hippo/quickjs/android/JSContext;)Lcom/hippo/quickjs/android/JSValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
