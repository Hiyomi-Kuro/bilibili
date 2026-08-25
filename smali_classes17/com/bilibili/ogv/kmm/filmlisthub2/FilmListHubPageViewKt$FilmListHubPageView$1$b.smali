.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lws1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$b",
        "Lws1/a;",
        "",
        "text",
        "",
        "long",
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
.field final synthetic a:Lue3/m;


# direct methods
.method constructor <init>(Lue3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$b;->a:Lue3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageViewKt$FilmListHubPageView$1$b;->a:Lue3/m;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkntr/common/trio/pagecontroller/ToastDuration;->Long:Lkntr/common/trio/pagecontroller/ToastDuration;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lkntr/common/trio/pagecontroller/ToastDuration;->Short:Lkntr/common/trio/pagecontroller/ToastDuration;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1, p2}, Lue3/m;->a(Ljava/lang/String;Lkntr/common/trio/pagecontroller/ToastDuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
