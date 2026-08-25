.class public final synthetic Lcom/bilibili/adcommon/banner/v8/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/l;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/banner/v8/l;->b:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/l;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/l;->b:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->C4(Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
