.class public final synthetic Lcom/bilibili/adcommon/biz/banner/topview/res/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/f;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/res/f;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;->E4(Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
