.class Lcom/bilibili/biligame/helper/b0$h;
.super Lcom/bilibili/biligame/widget/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/b0;->C(Landroid/app/Activity;ZZLjava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Map;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/Map;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bilibili/biligame/helper/b0$h;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/biligame/helper/b0$h;->d:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/o;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/biligame/widget/o;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "option"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/helper/b0$h;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "\u6d6e\u7a97\u5916"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/helper/b0$h;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/biligame/helper/b0$h;->d:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v3, v0

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v0, "comment-extend"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/helper/b0$h;->c:Ljava/util/Map;

    .line 31
    .line 32
    const-string v3, "all"

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
