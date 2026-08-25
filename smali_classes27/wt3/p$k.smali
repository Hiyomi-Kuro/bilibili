.class public final Lwt3/p$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt3/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "wt3/p$k",
        "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwt3/p;


# direct methods
.method constructor <init>(Lwt3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt3/p$k;->a:Lwt3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(IILtv/danmaku/render/core/IVideoRenderLayer$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwt3/p$k;->c(IILtv/danmaku/render/core/IVideoRenderLayer$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(IILtv/danmaku/render/core/IVideoRenderLayer$c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/render/core/IVideoRenderLayer$c;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt3/p$k;->a:Lwt3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lwt3/p;->X8(Lwt3/p;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwt3/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lwt3/s;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
