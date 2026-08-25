.class public final synthetic Lcom/bilibili/pegasus/channelv3/feed/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv3/feed/f;->b:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/feed/f;->b:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailShareItemHandler;->f(Ljava/lang/String;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
