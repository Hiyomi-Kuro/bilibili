.class final Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/share/WebShareImpl;->n(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/lib/biliweb/share/a;

.field final synthetic $miniProgramCallbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;->$callback:Lcom/bilibili/lib/biliweb/share/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;->$miniProgramCallbackId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;->$callback:Lcom/bilibili/lib/biliweb/share/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2;->$miniProgramCallbackId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "extMsg"

    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2$a;

    invoke-direct {v3}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$jumpWxMiniProgram$2$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliweb/share/a;->B1([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
