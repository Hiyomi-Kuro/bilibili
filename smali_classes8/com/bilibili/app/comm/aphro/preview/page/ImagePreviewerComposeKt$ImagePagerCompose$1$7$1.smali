.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->a(Lnd/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onLaunchAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lmd/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lmd/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;->$onLaunchAction:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;->invoke(Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/aphro/mediaselect/compose/c;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;->$onLaunchAction:Lsf3/l;

    .line 3
    new-instance v1, Lmd/b$f;

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$a;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$a;->a()Lcom/bilibili/gallery/basic/ImageData;

    move-result-object p1

    invoke-direct {v1, p1}, Lmd/b$f;-><init>(Lcom/bilibili/gallery/basic/ImageData;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;->$onLaunchAction:Lsf3/l;

    .line 5
    new-instance v1, Lmd/b$a;

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$b;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$b;->a()Lcom/bilibili/gallery/basic/ImageData;

    move-result-object p1

    invoke-direct {v1, p1}, Lmd/b$a;-><init>(Lcom/bilibili/gallery/basic/ImageData;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;->$onLaunchAction:Lsf3/l;

    .line 7
    sget-object v0, Lmd/b$e;->a:Lmd/b$e;

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$d;->a:Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;->$onLaunchAction:Lsf3/l;

    .line 9
    sget-object v0, Lmd/b$g;->a:Lmd/b$g;

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$e;->a:Lcom/bilibili/app/comm/aphro/mediaselect/compose/c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$ImagePagerCompose$1$7$1;->$onLaunchAction:Lsf3/l;

    .line 11
    sget-object v0, Lmd/b$h;->a:Lmd/b$h;

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
