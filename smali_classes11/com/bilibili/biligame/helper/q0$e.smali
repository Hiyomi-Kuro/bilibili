.class public final Lcom/bilibili/biligame/helper/q0$e;
.super Lhw/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/q0;->j(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/helper/q0$e",
        "Lhw/a;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/q0$e;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/q0$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/helper/q0$e;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/q0$e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/helper/q0$e;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhw/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/q0$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/helper/q0$e;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/helper/q0$e;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/helper/q0$e;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/helper/q0$e;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/helper/q0$e;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/helper/q0$e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/helper/q0;->a(Lcom/bilibili/biligame/helper/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "all"

    .line 36
    .line 37
    const-string v1, "comment"

    .line 38
    .line 39
    const-string v2, "blue-link"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
