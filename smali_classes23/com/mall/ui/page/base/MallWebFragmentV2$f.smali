.class Lcom/mall/ui/page/base/MallWebFragmentV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/MallTransparentWebDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallWebFragmentV2;->QB(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lky1/d$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mall/ui/page/base/MallWebFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebFragmentV2;Lky1/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->e:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->a:Lky1/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->a:Lky1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->a:Lky1/d$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lky1/d$a;->a(Ljava/lang/String;Lky1/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->a:Lky1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->a:Lky1/d$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lky1/d$a;->a(Ljava/lang/String;Lky1/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->a:Lky1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->a:Lky1/d$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$f;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lky1/d$a;->a(Ljava/lang/String;Lky1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
