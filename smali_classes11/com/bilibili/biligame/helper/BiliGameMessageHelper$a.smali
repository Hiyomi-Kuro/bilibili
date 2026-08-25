.class public final Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;
.super Lcom/bilibili/biligame/widget/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->e(Landroid/app/Activity;ILjava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/biligame/helper/BiliGameMessageHelper$a",
        "Lcom/bilibili/biligame/widget/o;",
        "Lgf3/s;",
        "dismiss",
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
.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lsf3/a;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;->c:Lsf3/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;->d:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p4}, Lcom/bilibili/biligame/widget/o;-><init>(Landroid/content/Context;I)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;->c:Lsf3/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/biligame/widget/o;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "click_area"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->b()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u6d6e\u7a97\u5916"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;->d:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->b()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper$a;->d:[Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/biligame/widget/o;->b:I

    .line 38
    .line 39
    aget-object v1, v1, v3

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string v0, "0"

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->b()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "my-message-page"

    .line 51
    .line 52
    const-string v3, "longpress-windows"

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
