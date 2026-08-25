.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->invoke-QTBD994(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$4;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$4;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 2
    sget-object v1, Lyf3/k;->a:Lyf3/k;

    invoke-virtual {v1}, Lyf3/k;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->l3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;J)V

    const-string v0, "FeedAdInlineHolder133Dual"

    const-string v1, "onStart"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$4;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 4
    sget-object v1, Lk7/a$b;->b:Lk7/a$b;

    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->Y2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;Lk7/a;)V

    return-void
.end method
