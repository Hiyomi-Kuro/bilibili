.class public final synthetic Lcom/bilibili/gripper/container/network/cronet/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkd3/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
