.class public Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/web/AdWebViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;
    .locals 0
    .param p1    # Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->a:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/bilibili/ad/adview/web/AdWebViewConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/AdWebViewConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->a:Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/web/AdWebViewConfig$b;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ad/adview/web/AdWebViewConfig;-><init>(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;ZZLcom/bilibili/ad/adview/web/AdWebViewConfig$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
