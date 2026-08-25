.class final Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$passportObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/card/GameCardButtonStyle;Ljava/lang/String;Ler/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lu51/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu51/e;",
        "invoke",
        "()Lu51/e;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$passportObserver$2;->this$0:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$passportObserver$2;->invoke$lambda$0(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->x(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$passportObserver$2;->invoke()Lu51/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu51/e;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$passportObserver$2;->this$0:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 2
    new-instance v1, Lcom/bilibili/biligame/widget/gamecard/e;

    invoke-direct {v1, v0}, Lcom/bilibili/biligame/widget/gamecard/e;-><init>(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;)V

    return-object v1
.end method
