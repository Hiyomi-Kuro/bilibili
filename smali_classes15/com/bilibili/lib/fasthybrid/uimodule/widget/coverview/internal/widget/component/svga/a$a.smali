.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a$a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "imageKey",
        "Lcom/opensource/svgaplayer/s0;",
        "Lcom/opensource/svgaplayer/s0;",
        "()Lcom/opensource/svgaplayer/s0;",
        "frameEntity",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a;Ljava/lang/String;Lcom/opensource/svgaplayer/s0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/opensource/svgaplayer/s0;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a;Ljava/lang/String;Lcom/opensource/svgaplayer/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a$a;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a$a;->b:Lcom/opensource/svgaplayer/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/opensource/svgaplayer/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a$a;->b:Lcom/opensource/svgaplayer/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
