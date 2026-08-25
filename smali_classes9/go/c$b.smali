.class public final Lgo/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll32/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/c;-><init>(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "go/c$b",
        "Ll32/a;",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lgo/c;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lgo/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/c$b;->a:Lgo/c;

    .line 2
    .line 3
    iput-object p2, p0, Lgo/c$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/c$b;->a:Lgo/c;

    .line 2
    .line 3
    invoke-static {v0}, Lgo/c;->e(Lgo/c;)Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgo/c$b;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->g0(Landroid/content/Context;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
