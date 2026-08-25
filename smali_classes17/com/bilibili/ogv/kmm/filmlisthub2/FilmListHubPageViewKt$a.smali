.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lys1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a",
        "Lys1/a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lkntr/base/router/Router;


# direct methods
.method constructor <init>(Lkntr/base/router/Router;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;->a:Lkntr/base/router/Router;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$a;->a:Lkntr/base/router/Router;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkntr/base/router/Router;->e(Lcom/bilibili/lib/brouter/uri/f;)Lkntr/base/router/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method
