.class public final Lcj/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcj/e$b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcj/e;",
        "a",
        "Landroidx/appcompat/app/d;",
        "Landroidx/appcompat/app/d;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/d;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/e$b;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcj/e;
    .locals 2

    .line 1
    new-instance v0, Lcj/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcj/e$b;->a:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj/e;-><init>(Landroidx/appcompat/app/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/e$b;->a()Lcj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
