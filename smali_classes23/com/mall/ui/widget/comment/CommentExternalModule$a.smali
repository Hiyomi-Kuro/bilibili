.class public final Lcom/mall/ui/widget/comment/CommentExternalModule$a;
.super Lly1/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/CommentExternalModule;->a(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/widget/comment/CommentExternalModule$a",
        "Lly1/b$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lgf3/s;",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly1/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lky1/d$a;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lky1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lly1/b;",
            ">;",
            "Lky1/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$a;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lly1/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lly1/b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x461

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/ui/widget/comment/CommentExternalModule$a;->b:Lky1/d$a;

    .line 22
    .line 23
    const-string p3, "data"

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Lky1/d$a;->b(Lky1/h;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Lly1/b;->h(Lly1/b$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
