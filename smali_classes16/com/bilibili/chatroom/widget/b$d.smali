.class public final Lcom/bilibili/chatroom/widget/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/ChatInputEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/chatroom/widget/b$d",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText$a;",
        "",
        "starPos",
        "curPos",
        "Lgf3/s;",
        "a",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b$d;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$d;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/chatroom/widget/b;->l(Lcom/bilibili/chatroom/widget/b;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b$d;->a:Lcom/bilibili/chatroom/widget/b;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/bilibili/chatroom/widget/b;->l(Lcom/bilibili/chatroom/widget/b;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b$d;->a:Lcom/bilibili/chatroom/widget/b;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/chatroom/widget/b;->n(Lcom/bilibili/chatroom/widget/b;)Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "mInput"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    if-gt p1, v1, :cond_2

    .line 35
    .line 36
    if-ltz p2, :cond_2

    .line 37
    .line 38
    if-gt p2, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b$d;->a:Lcom/bilibili/chatroom/widget/b;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/chatroom/widget/b;->n(Lcom/bilibili/chatroom/widget/b;)Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p1

    .line 53
    :goto_0
    invoke-virtual {v2, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
