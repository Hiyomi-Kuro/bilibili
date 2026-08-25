.class public final synthetic Lp9/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lp9/c$l;

.field public final synthetic b:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp9/c$l;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/d;->a:Lp9/c$l;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/d;->b:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/d;->a:Lp9/c$l;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/d;->b:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lp9/c$l;->a(Lp9/c$l;Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;Ljava/lang/String;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
