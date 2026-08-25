.class public final Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;-><init>()V
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
        "com/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel$c;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;->f0(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;->e0(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResPanel;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
