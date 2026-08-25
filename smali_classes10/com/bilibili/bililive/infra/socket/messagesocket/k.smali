.class public final synthetic Lcom/bilibili/bililive/infra/socket/messagesocket/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lsf3/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->a:Lsf3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->a:Lsf3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/k;->e:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->f(Lsf3/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
