.class public final synthetic Lmw0/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lmw0/i;


# direct methods
.method public synthetic constructor <init>(Lmw0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0/k;->a:Lmw0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0/k;->a:Lmw0/i;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsgList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmw0/i$c;->f(Lmw0/i;Lcom/bilibili/chatroomsdk/ChatMsgList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
