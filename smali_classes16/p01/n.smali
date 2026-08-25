.class public final Lp01/n;
.super Lp01/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp01/n;",
        "Lp01/c;",
        "Lcom/bilibili/dynamicview2/js/y;",
        "",
        "getString",
        "Lcom/hippo/quickjs/android/JSString;",
        "b",
        "Lcom/hippo/quickjs/android/JSString;",
        "jsString",
        "<init>",
        "(Lcom/hippo/quickjs/android/JSString;)V",
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
.field private final b:Lcom/hippo/quickjs/android/JSString;


# direct methods
.method public constructor <init>(Lcom/hippo/quickjs/android/JSString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp01/c;-><init>(Lcom/hippo/quickjs/android/JSValue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01/n;->b:Lcom/hippo/quickjs/android/JSString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01/n;->b:Lcom/hippo/quickjs/android/JSString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSString;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
