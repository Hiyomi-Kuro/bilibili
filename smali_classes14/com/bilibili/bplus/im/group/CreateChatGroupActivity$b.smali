.class Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$b;->a:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v0, "im"

    .line 4
    .line 5
    const-string v1, "url_im_protocol"

    .line 6
    .line 7
    const-string v2, "http://link.bilibili.com/h5/im/protocol"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$b;->a:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/group/IMH5Activity;->g9(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
