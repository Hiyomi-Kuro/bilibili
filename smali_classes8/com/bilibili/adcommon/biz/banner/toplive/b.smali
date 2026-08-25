.class public final synthetic Lcom/bilibili/adcommon/biz/banner/toplive/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/y;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/toplive/b;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/toplive/b;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;->E4(Landroid/widget/RelativeLayout;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
