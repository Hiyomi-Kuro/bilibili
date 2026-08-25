.class public final synthetic Lnk1/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk1/b;

.field public final synthetic b:Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;


# direct methods
.method public synthetic constructor <init>(Lnk1/b;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk1/f;->a:Lnk1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnk1/f;->b:Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk1/f;->a:Lnk1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnk1/f;->b:Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk1/b$c;->b(Lnk1/b;Lcom/bapis/bilibili/broadcast/message/tv/ProjReply;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
