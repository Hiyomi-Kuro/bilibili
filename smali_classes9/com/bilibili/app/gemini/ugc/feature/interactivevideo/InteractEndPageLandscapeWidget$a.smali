.class public final Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;-><init>(Landroid/content/Context;Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$a",
        "Lz22/d0;",
        "",
        "id",
        "cid",
        "",
        "portal",
        "startPosition",
        "cursor",
        "Lgf3/s;",
        "c",
        "a0",
        "a",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;->l0(Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz22/c0;->a(Lz22/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(JJIJI)V
    .locals 13

    .line 1
    new-instance v12, Lz22/h;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-wide/from16 v0, p6

    .line 9
    .line 10
    long-to-int v11, v0

    .line 11
    move-object v0, v12

    .line 12
    move-wide v1, p1

    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lz22/h;-><init>(JJJILjava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;->s0()Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v12}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;->j(Lz22/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
