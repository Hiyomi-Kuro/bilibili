.class public final Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
        "data",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "moduleType",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;",
        "inlineVideoPicker",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;)",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;-><init>(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
