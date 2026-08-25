.class public final Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;->T()V
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
        "com/mall/videodetail/vd/united/page/toolbar/MenuService$g",
        "Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$b;",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$g;->a:Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog;->Q:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog$a;->a()Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$g;->a:Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;->e(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;)Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog;->Tx(Ltv/danmaku/biliplayerv2/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$g;->a:Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;->d(Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "half subtitle setting"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
