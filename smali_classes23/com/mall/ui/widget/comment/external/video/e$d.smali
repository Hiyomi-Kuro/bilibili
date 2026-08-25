.class public final Lcom/mall/ui/widget/comment/external/video/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly53/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/video/e;->i(Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Lcom/mall/ui/widget/comment/external/video/e$c;)Ly53/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/comment/external/video/e$d",
        "Ly53/a;",
        "Lgf3/s;",
        "a",
        "release",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

.field final synthetic c:Lcom/mall/ui/widget/comment/external/video/e$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Lcom/mall/ui/widget/comment/external/video/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/e$d;->b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/widget/comment/external/video/e$d;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/e;->a:Lcom/mall/ui/widget/comment/external/video/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/widget/comment/external/video/e$d;->b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/widget/comment/external/video/e$d;->c:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/widget/comment/external/video/e;->b(Lcom/mall/ui/widget/comment/external/video/e;Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Lcom/mall/ui/widget/comment/external/video/e$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
