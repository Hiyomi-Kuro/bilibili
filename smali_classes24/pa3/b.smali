.class public final Lpa3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpa3/b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lpa3/a;",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V",
        "digital-bridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpa3/b;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpa3/b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()Lpa3/a;
    .locals 3

    .line 1
    new-instance v0, Lpa3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa3/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lpa3/b;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpa3/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa3/b;->a()Lpa3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
