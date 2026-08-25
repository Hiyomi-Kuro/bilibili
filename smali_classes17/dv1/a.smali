.class public final Ldv1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ldv1/a;",
        "",
        "Ldv1/h;",
        "moduleData",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/module/x0;",
        "Lcom/bilibili/ogv/kmm/operation/module/x0;",
        "moduleSupport",
        "",
        "pageName",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/operation/module/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/x0;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 7
    .line 8
    invoke-static {}, Lxs1/b;->b()Lxs1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/bilibili/ogv/kmm/operation/module/q;-><init>(Ljava/lang/String;Lxs1/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/module/x0;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldv1/a;->a:Lcom/bilibili/ogv/kmm/operation/module/x0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldv1/h;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1/a;->a:Lcom/bilibili/ogv/kmm/operation/module/x0;

    .line 2
    .line 3
    invoke-static {p1}, Ldv1/c;->a(Ldv1/h;)Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/module/x0;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
