.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "n",
        "o",
        "",
        "cmd",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;",
        "m",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;",
        "behaviorVO",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final m:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3;->m:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3$1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->w(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3$2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->v(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3$3;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3$3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->x(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INTERACT_WORD"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3;->m:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3;->m:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->j(ZZ)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->t()Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3;->m:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveBehaviorMsgV3;->m:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->j(ZZ)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->t()Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
