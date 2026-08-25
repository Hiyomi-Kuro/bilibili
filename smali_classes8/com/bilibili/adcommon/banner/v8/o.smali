.class public final synthetic Lcom/bilibili/adcommon/banner/v8/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/o;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/o;->a:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;->D4(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
