.class public final synthetic Lcom/bilibili/lib/mod/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;

.field public final synthetic b:Lcom/bilibili/lib/mod/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;Lcom/bilibili/lib/mod/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/z0;->a:Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/z0;->b:Lcom/bilibili/lib/mod/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z0;->a:Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/z0;->b:Lcom/bilibili/lib/mod/h;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;->Ex(Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;Lcom/bilibili/lib/mod/h;Lx4/g;)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
