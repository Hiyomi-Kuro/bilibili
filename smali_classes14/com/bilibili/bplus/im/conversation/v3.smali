.class public interface abstract Lcom/bilibili/bplus/im/conversation/v3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H&J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&J \u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH&J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0015H&J\u0016\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH&J\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH&J\u0016\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH&JJ\u0010 \u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042,\u0010\u001f\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u001e0\u001cH&J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001aH&J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H&J\u001c\u0010\'\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010(H&J\u0012\u0010+\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010*H&J\u001c\u0010-\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010,2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010/\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010.H&J\u001c\u00101\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u000100H&J \u00102\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H&J(\u00106\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u00103\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u000104H&J\u001c\u0010:\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u000108H&J\u001a\u0010;\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\u0004H&J\u001a\u0010=\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u0001072\u0006\u0010<\u001a\u00020\u0004H&J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020@H&J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u000207H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006C\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/v3;",
        "",
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
        "message",
        "o",
        "Lcom/bilibili/bplus/im/business/message/ShareMessage;",
        "shareMessage",
        "w0",
        "Lcom/bilibili/bplus/im/business/message/ShareMessageV2;",
        "Y1",
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
        "g2",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A0(Lcom/bilibili/bplus/im/entity/User;)V
.end method

.method public abstract E0(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V
.end method

.method public abstract K5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ILcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;I",
            "Lcom/bilibili/bplus/im/business/message/FollowRecommendCardMessage$SubCard;",
            ")V"
        }
    .end annotation
.end method

.method public abstract L3(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V
.end method

.method public abstract R3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract U1(Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;)V
.end method

.method public abstract W5(Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V
.end method

.method public abstract X5(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/CommonCardMessage;)V
.end method

.method public abstract Y1(Lcom/bilibili/bplus/im/business/message/ShareMessageV2;)V
.end method

.method public abstract e3(Lcom/bilibili/bplus/im/business/message/NotifyMessage;Ljava/lang/String;Lsf3/a;)V
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
.end method

.method public abstract e5(Lcom/bilibili/bplus/im/business/message/c;Ljava/lang/String;)V
.end method

.method public abstract g2(Lcom/bilibili/bplus/im/business/message/c;)V
.end method

.method public abstract h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract l2(Lcom/bilibili/bplus/im/business/message/NotifyMessage;)V
.end method

.method public abstract n5(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract p(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract q4(Lcom/bilibili/bplus/im/business/message/TipMessage;Ljava/lang/String;)V
.end method

.method public abstract u3(Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
.end method

.method public abstract v(Lcom/bilibili/bplus/im/business/message/TextMessage;Ljava/lang/String;)V
.end method

.method public abstract w(JLjava/lang/String;)V
.end method

.method public abstract w0(Lcom/bilibili/bplus/im/business/message/ShareMessage;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(Landroid/view/View;Lcom/bilibili/bplus/im/business/message/ImageMessage;)V
.end method

.method public abstract z(I)V
.end method

.method public abstract z4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/AINotifyMessage;)V
.end method
