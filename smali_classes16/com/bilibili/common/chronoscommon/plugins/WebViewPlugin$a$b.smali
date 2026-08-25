.class final synthetic Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Lkotlin/jvm/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a$b;->a:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a$b;->a(Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a$b;->a:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;->a(Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lgf3/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf3/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a$b;->a:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 5
    .line 6
    const-class v3, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;

    .line 7
    .line 8
    const-string v4, "onRecklessCallback"

    .line 9
    .line 10
    const-string v5, "onRecklessCallback(Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a$b;->b()Lgf3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->b()Lgf3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a$b;->b()Lgf3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
