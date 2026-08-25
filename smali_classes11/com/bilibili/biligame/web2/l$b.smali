.class Lcom/bilibili/biligame/web2/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web2/l;-><init>(Lcom/bilibili/biligame/web2/j;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/biligame/web2/event/InterWebEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/web2/l;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/l$b;->a:Lcom/bilibili/biligame/web2/l;

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
    check-cast p1, Lcom/bilibili/biligame/web2/event/InterWebEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/l$b;->a(Lcom/bilibili/biligame/web2/event/InterWebEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/biligame/web2/event/InterWebEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/event/InterWebEvent;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/web2/l$b;->a:Lcom/bilibili/biligame/web2/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/web2/l$b;->a:Lcom/bilibili/biligame/web2/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/event/InterWebEvent;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/web2/event/InterWebEvent;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/web2/l;->d(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
