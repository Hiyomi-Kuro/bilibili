.class public final Lp01/a;
.super Lp01/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp01/a;",
        "Lp01/c;",
        "Lcom/bilibili/dynamicview2/js/h;",
        "",
        "length",
        "index",
        "Lcom/bilibili/dynamicview2/js/j;",
        "d",
        "Lcom/hippo/quickjs/android/JSArray;",
        "b",
        "Lcom/hippo/quickjs/android/JSArray;",
        "quickJsArray",
        "<init>",
        "(Lcom/hippo/quickjs/android/JSArray;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final b:Lcom/hippo/quickjs/android/JSArray;


# direct methods
.method public constructor <init>(Lcom/hippo/quickjs/android/JSArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp01/c;-><init>(Lcom/hippo/quickjs/android/JSValue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01/a;->b:Lcom/hippo/quickjs/android/JSArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)Lcom/bilibili/dynamicview2/js/j;
    .locals 2

    .line 1
    new-instance v0, Lp01/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp01/a;->b:Lcom/hippo/quickjs/android/JSArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(I)Lcom/hippo/quickjs/android/JSValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lp01/c;-><init>(Lcom/hippo/quickjs/android/JSValue;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp01/a;->b:Lcom/hippo/quickjs/android/JSArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSArray;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
