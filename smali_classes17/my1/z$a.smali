.class Lmy1/z$a;
.super Lly1/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/z;->B(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Lky1/d$a;

.field final synthetic d:Lmy1/z;


# direct methods
.method constructor <init>(Lmy1/z;Ljava/lang/ref/WeakReference;ILky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/z$a;->d:Lmy1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/z$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput p3, p0, Lmy1/z$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lmy1/z$a;->c:Lky1/d$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lly1/b$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmy1/z$a;->a:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lmy1/z$a;->b:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "resultCode"

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, p0, Lmy1/z$a;->d:Lmy1/z;

    .line 46
    .line 47
    invoke-static {p3, p4}, Lmy1/z;->f(Lmy1/z;Landroid/content/Intent;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "resultData"

    .line 52
    .line 53
    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lmy1/z$a;->c:Lky1/d$a;

    .line 57
    .line 58
    invoke-static {p2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p3, p2}, Lky1/d$a;->b(Lky1/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lly1/b;->h(Lly1/b$a;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
