.class public final Lcom/bilibili/bplus/im/conversation/w3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/v3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J \u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014H\u0016J\u0016\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016J\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016J\u0016\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0016JJ\u0010 \u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042,\u0010\u001f\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u001e0\u001cH\u0016J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u001c\u0010\'\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010+\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010*H\u0016J\u001c\u0010-\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010,2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010/\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010.H\u0016J\u001c\u00101\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u000100H\u0016J \u00102\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016J(\u00106\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u00103\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u001c\u0010:\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u001a\u0010;\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\u0004H\u0016J\u001a\u0010=\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u0001072\u0006\u0010<\u001a\u00020\u0004H\u0016J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0018\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020@H\u0016\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/w3;",
        "Lcom/bilibili/bplus/im/conversation/v3;",
        "",
        "user",
        "",
        "name",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/bplus/im/entity/User;",
        "A0",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
        "imageMessage",
        "y",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "o",
        "Lcom/bilibili/bplus/im/business/message/ShareMessage;",
        "shareMessage",
        "w0",
        "Lcom/bilibili/bplus/im/business/message/ShareMessageV2;",
        "Y1",
        "message",
        "p",
        "h0",
        "n5",
        "Lcom/bilibili/bplus/im/business/message/NotifyMessage;",
        "clickUri",
        "Lkotlin/Function0;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extra",
        "e3",
        "l2",
        "",
        "msgType",
        "z",
        "Lcom/bilibili/bplus/im/business/message/TipMessage;",
        "url",
        "q4",
        "Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;",
        "u3",
        "Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;",
        "U1",
        "Lcom/bilibili/bplus/im/business/message/TextMessage;",
        "v",
        "Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;",
        "E0",
        "Lcom/bilibili/bplus/im/business/message/CommonCardMessage;",
        "X5",
        "R3",
        "position",
        "Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;",
        "card",
        "K5",
        "Lcom/bilibili/bplus/im/business/message/c;",
        "Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;",
        "action",
        "W5",
        "L3",
        "content",
        "e5",
        "x",
        "uri",
        "Lcom/bilibili/bplus/im/business/message/AINotifyMessage;",
        "z4",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E0(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ILcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;I",
            "Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public U1(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W5(Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X5(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/CommonCardMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y1(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e3(Lcom/bilibili/bplus/im/business/message/NotifyMessage;Ljava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/NotifyMessage;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e5(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g2(Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/conversation/u3;->a(Lcom/bilibili/bplus/im/conversation/v3;Lcom/bilibili/bplus/im/business/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l2(Lcom/bilibili/bplus/im/business/message/NotifyMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q4(Lcom/bilibili/bplus/im/business/message/TipMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/bilibili/bplus/im/business/message/TextMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Lcom/bilibili/bplus/im/business/message/ShareMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/ImageMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public z4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/AINotifyMessage;)V
    .locals 0

    .line 1
    return-void
.end method
