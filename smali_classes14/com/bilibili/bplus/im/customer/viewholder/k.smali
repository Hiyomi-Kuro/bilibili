.class public final Lcom/bilibili/bplus/im/customer/viewholder/k;
.super Lcom/bilibili/bplus/im/business/message/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/k;",
        "Lcom/bilibili/bplus/im/business/message/f;",
        "Ljava/util/Date;",
        "getTimestamp",
        "a",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "setDate",
        "(Ljava/util/Date;)V",
        "date",
        "<init>",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/message/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/customer/utils/b;->a:Lcom/bilibili/bplus/im/customer/utils/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/customer/utils/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/message/f$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bplus/im/business/message/f;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/f$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/k;->a:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/k;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
