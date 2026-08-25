.class public final synthetic Lcom/bilibili/bplus/im/conversation/k2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk5/e;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/k2;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bplus/im/conversation/k2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk5/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/k2;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/k2;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->d4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;ILk5/b;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
