.class public final synthetic Lcom/bilibili/playerbizcommon/widget/function/setting/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;

.field public final synthetic b:Lcom/bilibili/playerbizcommon/widget/function/setting/f;

.field public final synthetic c:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;Lcom/bilibili/playerbizcommon/widget/function/setting/f;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/d;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/d;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/d;->c:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/d;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/d;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/d;->c:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->S0(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;Lcom/bilibili/playerbizcommon/widget/function/setting/f;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
