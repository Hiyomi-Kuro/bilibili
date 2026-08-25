.class public final Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/a$a;",
        "",
        "challenge",
        "validate",
        "secCode",
        "userId",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->e:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameGiftHelper;->a:Lcom/bilibili/biligame/helper/GameGiftHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-boolean v9, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->d:Z

    .line 15
    .line 16
    iget-object v10, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$receiveGift$1$a;->e:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/helper/GameGiftHelper;->b(Lcom/bilibili/biligame/helper/GameGiftHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/coroutines/flow/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
