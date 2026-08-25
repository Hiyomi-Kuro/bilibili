.class public final Lcom/bilibili/ad/adview/web/AdWebViewConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;,
        Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;ZZ)V
    .locals 0
    .param p1    # Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->a:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    iput-boolean p2, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;ZZLcom/bilibili/ad/adview/web/AdWebViewConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;-><init>(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->a:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method
