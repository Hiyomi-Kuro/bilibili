.class public final Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;
.super Lzs1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs1/d<",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;",
        "Lzs1/d;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "inline_scene"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;->getEntries()Llf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lzs1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
