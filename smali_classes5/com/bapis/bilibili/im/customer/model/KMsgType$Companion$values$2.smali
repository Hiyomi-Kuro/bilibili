.class final Lcom/bapis/bilibili/im/customer/model/KMsgType$Companion$values$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/model/KMsgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bapis/bilibili/im/customer/model/KMsgType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bapis/bilibili/im/customer/model/KMsgType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$Companion$values$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/KMsgType$Companion$values$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/customer/model/KMsgType$Companion$values$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/KMsgType$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$Companion$values$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/customer/model/KMsgType$Companion$values$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/KMsgType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/bapis/bilibili/im/customer/model/KMsgType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_INVALID;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_INVALID;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_TEXT;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_TEXT;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_IMG;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_IMG;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_WITHDRAW;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_WITHDRAW;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_FAV_EMOJI;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_FAV_EMOJI;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SHARE;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SHARE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_VIDEO;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_VIDEO;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_ORDER;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_ORDER;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_GOODS;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_GOODS;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_EVALUATION;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_EVALUATION;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MESSAGE;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MESSAGE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_A;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_A;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_Q;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_Q;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_CUSTOMER_COME;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_CUSTOMER_COME;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_WELCOME_TEXT;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_WELCOME_TEXT;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_WELCOME_QLIST;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_WELCOME_QLIST;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SPLIT_Q;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SPLIT_Q;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SPLIT_A;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SPLIT_A;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SWITCH_CUSTOMER;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SWITCH_CUSTOMER;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_CUSTOMER_INVITE_EVALUATION;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_CUSTOMER_INVITE_EVALUATION;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_OUT_CUSTOMER_QUEUE;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_OUT_CUSTOMER_QUEUE;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_OUT_CUSTOMER_SESS;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_OUT_CUSTOMER_SESS;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MESSAGE_GUIDE;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MESSAGE_GUIDE;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_FORCE_SWITCH_CUSTOMER;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_FORCE_SWITCH_CUSTOMER;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_CUSTOMER_INITIATIVE_MSG;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_CUSTOMER_INITIATIVE_MSG;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SYS_NOTE;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SYS_NOTE;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_SESS_EVALUATION;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_MACHINE_SESS_EVALUATION;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_PARAGRAPH_TEXT;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_PARAGRAPH_TEXT;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_BUSINESS_LINK;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_BUSINESS_LINK;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SYS_BAR;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KMsgType$MSG_TYPE_SYS_BAR;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
