.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/module/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/d;",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x3bdb78b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.module.FallbackModuleSupport2.Content (FallbackModuleSupport2.kt:12)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p3, Lcom/bilibili/ogv/kmm/filmlisthub2/module/d$a;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/d$a;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x36

    .line 25
    .line 26
    const v0, 0xa5473cd

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1, p3, p2, p1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x6

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, p2, p3, v0}, Lkntr/common/compose/component/ComponentKt;->j(Lsf3/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
