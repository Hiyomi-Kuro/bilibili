.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;->P3(Lcom/bilibili/bplus/im/business/message/AbnormalCardMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x21c

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Point;

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 18
    .line 19
    const/16 v1, 0x438

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
