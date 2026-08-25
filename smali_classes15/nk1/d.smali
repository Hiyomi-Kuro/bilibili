.class public final synthetic Lnk1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;

.field public final synthetic b:Lnk1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;Lnk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk1/d;->a:Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;

    .line 5
    .line 6
    iput-object p2, p0, Lnk1/d;->b:Lnk1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk1/d;->a:Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;

    .line 2
    .line 3
    iget-object v1, p0, Lnk1/d;->b:Lnk1/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk1/b$b;->c(Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;Lnk1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
