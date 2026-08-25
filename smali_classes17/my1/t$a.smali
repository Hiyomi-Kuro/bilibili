.class Lmy1/t$a;
.super Lly1/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/t;->g(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Lmy1/t;


# direct methods
.method constructor <init>(Lmy1/t;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/t$a;->c:Lmy1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/t$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput p3, p0, Lmy1/t$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lly1/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmy1/t$a;->a:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lmy1/t$a;->b:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, p3, p4}, Lcom/bilibili/lib/bilipay/BiliPay;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lly1/b;->h(Lly1/b$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
