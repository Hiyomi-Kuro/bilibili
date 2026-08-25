.class public final Lcom/bilibili/ogv/kmm/operation/module/y0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/module/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0<",
        "Lev1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/y0;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "Lev1/b;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "",
        "Ljava/lang/String;",
        "actionName",
        "Lcom/bilibili/ogv/kmm/operation/module/y;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/module/y;",
        "createReportModelWithDelivery",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/y;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ogv/kmm/operation/module/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/y0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/y0;->b:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/module/y0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lev1/b;",
            ">;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/y0;->b:Lcom/bilibili/ogv/kmm/operation/module/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/module/y;->c(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/module/y0$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, Lcom/bilibili/ogv/kmm/operation/module/y0$a;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/module/y0;)V

    .line 10
    .line 11
    .line 12
    const p1, -0x7cae1cf8

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p1, v0, v0, v1, v0}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->b(Lsf3/q;Ljava/lang/Object;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
