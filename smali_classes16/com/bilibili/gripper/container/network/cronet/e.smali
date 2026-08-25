.class public final synthetic Lcom/bilibili/gripper/container/network/cronet/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/x$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/e;->b:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/y;Z)Lokhttp3/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/e;->b:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/cronet/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/y;Z)Lokhttp3/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
