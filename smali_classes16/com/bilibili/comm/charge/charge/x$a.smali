.class final Lcom/bilibili/comm/charge/charge/x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/x;-><init>(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lgf3/s;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lgf3/s;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/charge/charge/x;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/x$a;->a:Lcom/bilibili/comm/charge/charge/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/x$a;->a:Lcom/bilibili/comm/charge/charge/x;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/x;->e(Lcom/bilibili/comm/charge/charge/x;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/x$a;->a:Lcom/bilibili/comm/charge/charge/x;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/x;->b(Lcom/bilibili/comm/charge/charge/x;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/x$a;->a:Lcom/bilibili/comm/charge/charge/x;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/comm/charge/charge/x;->b(Lcom/bilibili/comm/charge/charge/x;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/x$a;->a(Lgf3/s;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
